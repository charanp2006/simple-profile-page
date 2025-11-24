# Dockerfile
FROM nginx:alpine

# Remove default nginx index (optional)
RUN rm -rf /usr/share/nginx/html/*

# Copy site files
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Use the default nginx entrypoint/cmd from the image
