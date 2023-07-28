FROM nginx: latest
RUN sed -i 's/nginx/pdev115/g' /usr/share/nginx/html/index.html
EXPOSE 80
