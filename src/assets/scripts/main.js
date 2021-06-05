import './autoload/**/*';

import Router from './util/Router';
import common from './routes/common';
import home from './routes/home';

const routes = new Router({
  common,
  home,
});

// Load Events
jQuery(document).ready(() => {
  routes.loadEvents();
});
