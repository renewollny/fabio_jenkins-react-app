FROM nginx:latest
COPY /var/jenkins_home/workspace/ReactApp /usr/share/nginx/html
