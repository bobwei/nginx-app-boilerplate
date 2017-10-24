FROM nginx:1.13.5-alpine

# copy configs
COPY nginx /

# copy static contents
COPY src /usr/share/nginx/html
