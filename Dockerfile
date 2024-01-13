FROM public.ecr.aws/nginx/nginx:1.25-alpine

COPY ./custom.conf /etc/nginx/conf.d/custom.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
