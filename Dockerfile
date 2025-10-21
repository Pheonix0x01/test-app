FROM nginx:alpine
RUN echo '<h1>Deployment Test - Phoenix DevOps</h1>' > /usr/share/nginx/html/index.html
RUN echo '<p>Deployed at: '$(date)'</p>' >> /usr/share/nginx/html/index.html
EXPOSE 80
