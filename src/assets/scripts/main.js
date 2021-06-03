import './autoload/**/*';

import Router from './util/Router';
import common from './routes/common';

const routes = new Router({
  common,
});

// Load Events
jQuery(document).ready(() => {
  routes.loadEvents();
});
