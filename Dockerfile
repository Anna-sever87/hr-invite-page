# Лёгкий образ nginx для раздачи статической HTML-страницы
FROM nginx:alpine

# Копируем нашу страницу в папку, которую nginx отдаёт по умолчанию
COPY index.html /usr/share/nginx/html/index.html

# nginx по умолчанию слушает порт 80
EXPOSE 80

# Отдельная команда запуска не нужна — у образа nginx она уже встроена
