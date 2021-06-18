import circleProgress from '../components/circle-progress';

export default {
  init() {
    const circleProgressArray = document.querySelectorAll('#progress-circle');
    circleProgressArray.forEach(circleProgress);
  },
  finalize() {},
};
