# Menggunakan image dasar Nginx resmi
FROM nginx:alpine

# Menyalin file index.html ke direktori Nginx default untuk file statis
COPY index.html /usr/share/nginx/html/

# Mengekspos port 80 untuk akses web
EXPOSE 80

# Menjalankan Nginx (dengan perintah default yang sudah ada di base image)
CMD ["nginx", "-g", "daemon off;"]
