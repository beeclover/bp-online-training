import './autoload/**/*';

import Router from './util/Router';
import common from './routes/common';
import home from './routes/home';
import account from './routes/account';

const routes = new Router({
  common,
  home,
  account,
});

// Load Events
jQuery(document).ready(() => {
  routes.loadEvents();
});
