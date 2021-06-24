import '../components/simple-flow';

export default {
  init() {},
  finalize() {
    const objects = document.querySelectorAll('#object');
    console.log(objects);
    let dataKeys = new Set();
    objects.forEach((obj) =>
      Object.keys(obj.dataset).forEach((k) => dataKeys.add(k))
    );
    dataKeys.forEach((k) => $(`#object[data-${k}]`).SimpleFlow());
  },
};
