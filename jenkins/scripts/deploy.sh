# deploying into nginx
cp ./build/* /usr/share/nginx/html/

# docker stop web
# docker run -it --rm -d -p 8081:80 --name web -v ~/site-content:/usr/share/nginx/html nginx