# Dockerfile voor TTC Onlyfants statische website
# Bouw met:
#   docker build -t ttc-onlyfants:latest .
# Run met:
#   docker run --rm -p 8080:80 ttc-onlyfants:latest

FROM nginx:alpine

# Verwijder default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Kopieer website content
COPY www /usr/share/nginx/html

# Expose HTTP poort
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
