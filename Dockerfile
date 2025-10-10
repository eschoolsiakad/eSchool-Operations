FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY _book/ /usr/share/nginx/html/

# Jalankan Nginx di port 4002
EXPOSE 4041

# Override konfigurasi Nginx agar dengar di port 4002
RUN sed -i 's/listen       80;/listen       4041;/' /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
