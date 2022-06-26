(function ($, window) {
  'use strict';

  let pluginName = 'SimpleFlow',
    defaults = {
      lineWidth: 2,
      lineSpacerWidth: 15,
      lineColour: '#91acb3',
      canvasElm: '#canvas',
    };

  function Plugin(element, options) {
    this.element = element;
    this.settings = $.extend({}, defaults, options);
    this._defaults = defaults;
    this._name = pluginName;
    this.init();
  }

  $.extend(Plugin.prototype, {
    init: function () {
      this.drawLines();

      let that = this;

      $(window).resize(function () {
        that.drawLines();
      });
    },

    drawLines: function () {
      // remove old svgs
      $('svg.simple-flow-line').remove();
      if (!window.canvasElmPath) window.canvasElmPath = {};

      let $elements = $(this.element);

      for (let i = 0; i < $elements.length; i++) {
        let thisElm = $elements.eq(i),
          nextElm = $elements.eq(i + 1);
        this.drawLine(thisElm, nextElm);
      }
    },

    drawLine: function (thisElm, nextElm) {
      let thisElmParent = thisElm.parent();
      let nextElmParent = nextElm.parent();

      // only continue if there's a next element.
      if (typeof nextElm.position() !== 'undefined') {
        // calculate all of the positions relative to the two objects
        let thisElmMiddle = thisElm.outerHeight(true);
        let nextElmMiddle = nextElm.outerHeight(true);

        let thisParentPadding =
          thisElmParent.outerHeight() - thisElm.outerHeight();
        //   nextParentPadding =
        //     (nextElmParent.outerWidth(true) - nextElmParent.width()) / 2;

        let thisElmY =
          thisElmMiddle + thisElmParent.position().top - thisParentPadding;
        let nextElmY = nextElmParent.position().top;

        console.log(thisElm);
        console.log(
          thisElmMiddle,
          thisElmParent.position().top,
          thisParentPadding,
          thisElmY
        );

        let thisMiddle = thisElm.position().left + thisElm.outerWidth(true) / 2;
        let nextMiddle = nextElm.position().left + nextElm.outerWidth(true) / 2;

        let farLeftX = nextMiddle;
        let farRightX = thisMiddle;
        let lineInBetweenY = nextElmY - thisParentPadding / 2;

        if (nextElm.data().isCustomheader === '') {
          if (nextElm.data().ic) {
            lineInBetweenY -= nextElm.data().ic;
          } else {
            lineInBetweenY -= 35;
          }
        }

        // if the object is on the same line, the the coords are different
        // to if they're on separate lines.
        let coords = `${thisMiddle}, ${thisElmY} ${farRightX}, ${thisElmY} ${farRightX}, ${lineInBetweenY} ${farLeftX}, ${lineInBetweenY} ${farLeftX}, ${nextElmY} ${nextMiddle}, ${nextElmY}`;

        const uniqKey = Object.keys(thisElm.data()).filter((a) => {
          let nextElmData = Object.keys(nextElm.data());
          nextElmData = nextElmData.filter((b) => b.indexOf('key') !== -1);
          return nextElmData.includes(a);
        });
        if (uniqKey.length == 0) return;

        window.canvasElmPath[
          uniqKey
        ] = `<path data-link="${uniqKey}" d="M ${coords} "style="fill:none;stroke: currentColor; stroke-width: ${this.settings['lineWidth']}; stroke-linecap: round;" stroke-dasharray="4" />`;

        console.log(uniqKey);
        if (uniqKey[0].indexOf('1c') !== -1) {
          coords = `${thisMiddle}, ${thisElmY} ${farRightX}, ${thisElmY} ${farRightX}, ${lineInBetweenY} ${farLeftX}, ${lineInBetweenY} ${farLeftX}`;
          window.canvasElmPath[
            uniqKey
          ] = `<path data-link="${uniqKey}" d="M ${coords} "style="fill:none;stroke: currentColor; stroke-width: ${this.settings['lineWidth']}; stroke-linecap: round; marker-end:url(#arrowhead);" stroke-dasharray="4" />`;
        }
        const paths = Object.values(canvasElmPath).join('');
        const line = `
            <svg class="simple-flow-line">
              <defs>
                <marker id="arrowhead" viewBox="0 0 10 10" refX="8" refY="5"
                    markerUnits="strokeWidth" markerWidth="8" markerHeight="6" orient="auto">
                  <path d="M 0 0 L 10 5 L 0 10 z" stroke="none" fill="currentColor"/>
                </marker>
              </defs>
              ${paths}
            </svg>
          `;
        $(this.settings['canvasElm']).append(line);
      }
    },
  });

  $.fn[pluginName] = function (options) {
    if (!$.data(this, 'plugin_' + pluginName)) {
      $.data(this, 'plugin_' + pluginName, new Plugin(this, options));
    }
  };
})(jQuery, window, document);
