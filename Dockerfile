FROM nginx:1.21.5-alpine

COPY dist/ /usr/src/www/quote-picker-front/
COPY nginx-front-docker.conf  /etc/nginx/conf.d/default.conf
	
EXPOSE 8080

