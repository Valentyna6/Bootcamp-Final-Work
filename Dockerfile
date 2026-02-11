FROM nginx:alpine
RUN echo "<h1>Hello from my EC2 via GitHub Actions!</h1>" > /usr/share/nginx/html/index.html
