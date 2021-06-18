export default (cont) => {
  const circle = cont.querySelector('#svg #bar');
  const { pct, all, type } = cont.dataset;
  const r = circle.getAttribute('r');
  const c = Math.PI * (r * 2);
  const value = cont.querySelector('#value');

  const result = ((100 - pct) / all) * c;
  const percent = (pct / all) * 100;

  // circle progress percent 지정
  circle.setAttribute('style', `stroke-dashoffset: ${result}`);
  // label 값 지정
  switch (type) {
    case 'num':
      value.innerHTML = `<b>${pct}</b>/${all}`;
      break;
    case 'per':
      value.innerHTML = `<b>${percent}%</b>`;
      break;
    default:
      break;
  }
};
