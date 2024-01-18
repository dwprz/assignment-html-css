# Instal Tailwind CSS (Instal tailwindcss melalui npm, dan membuat file tailwind.config.js)
npm install -D tailwindcss
npx tailwindcss init


# Konfigurasi path template ke semua file template di file tailwind.config.js 
content: ["./src/**/*.{html,js}"],


# 
@tailwind base;
@tailwind components;
@tailwind utilities;

#
npx tailwindcss -i ./src/input.css -o ./src/output.css --watch