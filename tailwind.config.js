/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./src/**/*.{jsp,scss}'],
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/typography'),
    require('@tailwindcss/line-clamp'),
    require('@tailwindcss/aspect-ratio'),
  ],
  corePlugins: {
    preflight: false,
  },
};
