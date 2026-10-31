FROM nginx:alpine
COPY html/ /user/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
