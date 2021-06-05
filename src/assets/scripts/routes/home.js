import Swiper from 'swiper';
// import gsap from 'gsap';

class Slideshow {
  constructor(el) {
    this.DOM = { el: el };

    this.config = {
      slideshow: {
        delay: 3000,
        pagination: {
          duration: 3,
          el: '.swiper-pagination',
          clickable: true,
        },
      },
    };

    this.init();
  }

  init() {
    var self = this;

    this.slideshow = new Swiper(this.DOM.el, {
      loop: true,
      effect: 'fade',
      preloadImages: true,
      updateOnImagesReady: true,
      touchEventsTarget: 'wrapper',
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
        renderBullet: function (index, className) {
          return '<span class="' + className + '">' + (index + 1) + '</span>';
        },
      },
      on: {
        init: () => {
          self.animate('next');
        },
      },
    });

    this.initEvents();
  }
  animate(diraction = 'next') {}
  initEvents() {
    this.slideshow.on('slideNextTransitionStart', () => this.animate('next'));
    this.slideshow.on('slidePrevTransitionStart', () => this.animate('prev'));
  }
}

export default {
  init() {
    new Slideshow(document.querySelector('.hero-slide'));
  },
  finalize() {},
};
