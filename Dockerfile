FROM nginx:alpine
COPY build /build
COPY nginx.conf /etc/nginx/conf.d/nginx.conf