import barTop from '../components/bar-top';

export default {
  containerInit() {
    barTop();
  },
  init() {
    // common code outside containers (header, menu, footer, etc.)
    // container init
    this.containerInit();
  },
  finalize() {
    // JavaScript to be fired on all pages, after page specific JS is fired
  },
};
