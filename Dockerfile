FROM public.ecr.aws/nginx/nginx:latest

COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
