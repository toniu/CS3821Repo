module.exports = {
  purge: {
    content: ['./src/**/*.html', './src/**/*.vue', './src/*.js', './src/*.vue'],
  },
  darkMode: 'class', // or 'media' or 'class'
  theme: {
    extend: {},
  },
  variants: {
    width: ["responsive", "hover", "focus"],
    extend: {},
  },
  plugins: [],
};
