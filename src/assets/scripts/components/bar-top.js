import Headroom from 'headroom.js';

export default () => {
  const bt = document.querySelector('#bar-top');

  const headroom = new Headroom(bt);
  headroom.init();
  console.log(headroom);
  console.log('test');
};
