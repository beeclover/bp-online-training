import Headroom from 'headroom.js';

export default () => {
  const bt = document.querySelector('#bar-top');
  const modalG = document.querySelector('#modalGlobal');

  const headroom = new Headroom(bt, {
    onPin: function () {
      modalG.classList.add('onPin');
      modalG.classList.remove('unPin');
    },
    onUnpin: function () {
      modalG.classList.remove('onPin');
      modalG.classList.add('unPin');
    },
    onTop: function () {
      modalG.classList.add('onTop');
      modalG.classList.remove('unTop');
    },
    onNotTop: function () {
      modalG.classList.remove('onTop');
      modalG.classList.add('unTop');
    },
    onBottom: function () {
      modalG.classList.add('onBottom');
      modalG.classList.remove('unBottom');
    },
    onNotBottom: function () {
      modalG.classList.remove('onBottom');
      modalG.classList.add('unBottom');
    },
  });
  headroom.init();
};
