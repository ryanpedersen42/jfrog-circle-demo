# FROM node:13.10.1-alpine as build

# WORKDIR /app

# COPY package*.json /app/

# RUN npm install

# COPY ./ /app/

# RUN npm run build

# FROM nginx:1.17-alpine

# COPY --from=build /app/build /usr/share/nginx/html
# COPY --from=build /app/nginx/nginx.conf /etc/nginx/nginx.conf

# EXPOSE 80

# ENTRYPOINT [ "nginx", "-g", "daemon off;" ]

FROM orbdemos-docker.jfrog.io/circleci/node:10
COPY demo.bash /usr/local/bin/demo
RUN sudo chmod a+x /usr/local/bin/demo