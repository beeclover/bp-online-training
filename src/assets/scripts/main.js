import './autoload/**/*';

import Router from './util/Router';
import common from './routes/common';
import home from './routes/home';
import account from './routes/account';
import roadmap from './routes/roadmap';

const routes = new Router({
  common,
  home,
  account,
  roadmap,
});

// Load Events
jQuery(document).ready(() => {
  routes.loadEvents();
});
