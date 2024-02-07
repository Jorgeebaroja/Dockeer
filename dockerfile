FROM nginx:latest

COPY index.html /Users/34621/Desktop/Docker/html
#COPY pio.png /Users/34621/Desktop/Docker/html

EXPOSE 80 443     

CMD ["nginx", "-g", "daemon off;"]
