import Swiper from 'swiper/bundle';

class Slideshow {
  constructor(el) {
    this.DOM = { el: el };
    this.init();
  }

  init() {
    var self = this;

    this.slideshow = new Swiper(this.DOM.el, {
      simulateTouch: false,
      slidesPerView: 1,
      spaceBetween: 30,
      loop: true,
      effect: 'fade',
      fadeEffect: {
        crossFade: true,
      },
      preloadImages: true,
      updateOnImagesReady: true,
      // touchEventsTarget: 'wrapper',
      pagination: {
        el: this.DOM.el.querySelector('.swiper-pagination'),
        clickable: true,
        renderBullet: function (index, className) {
          return (
            '<span class="' +
            className +
            ' hero-swiper-pagination-bullet"></span>'
          );
        },
      },
      hashNavigation: {
        watchState: true,
      },
      navigation: {
        nextEl: this.DOM.el.querySelector('.swiper-navigation-button.next'),
        prevEl: this.DOM.el.querySelector('.swiper-navigation-button.prev'),
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
    const swiper = new Slideshow(document.querySelector('.hero-swiper'));
  },
  finalize() {},
};
