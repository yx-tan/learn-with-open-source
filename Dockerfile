FROM nginx
RUN echo '<h1>Hello, Docker!~ testtest</h1>' > /usr/share/nginx/html/index.html
