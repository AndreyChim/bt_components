module.exports = {
    content: [
      "./app/views//*.html.erb",
      "./app/components/*.{erb,rb}",
      "./app/helpers//*.rb",
      "./app/javascript//*.js",
       './test/dummy/app/views/**/*.{html,erb}'
    ],
    theme: {
      extend: {},
    },
    plugins: [
      // require('@tailwindcss/forms'),
      // require('@tailwindcss/typography'),
      // require('@tailwindcss/container-queries'),
    ],
  };

