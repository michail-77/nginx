# FROM nginx
# COPY Index.html /usr/share/nginx/html/  
# #  /mnt/d/Netology/Diplom/nginx/

FROM nginx
COPY index.html /usr/share/nginx/html/
ADD nginx.conf /nginx/nginx.conf