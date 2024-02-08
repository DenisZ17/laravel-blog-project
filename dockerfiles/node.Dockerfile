FROM node:alpine
# Install dependencies
WORKDIR /var/www/laravel

# https://github.com/vitejs/vite/discussions/3396
CMD ["sh", "-c", "npm install && npm run dev -- --host"]