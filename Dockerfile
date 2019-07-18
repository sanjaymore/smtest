# escape=`

FROM nginx

# Configure website
EXPOSE 80

# Copy the published application
COPY index.html /usr/share/nginx/html/

