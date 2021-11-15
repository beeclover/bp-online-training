export default (circle) => {
  const bar = circle.querySelector('#svg #bar');
  const { pct, all, type } = circle.dataset;
  const r = bar.getAttribute('r');
  const c = Math.PI * (r * 2);
  const value = circle.querySelector('#value');

  circle.setAttribute('data-range', Math.floor(pct / 10) * 10);

  const result = ((100 - pct) / all) * c;
  const percent = (pct / all) * 100;

  // circle progress percent 지정
  bar.setAttribute('style', `stroke-dashoffset: ${result}`);
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
