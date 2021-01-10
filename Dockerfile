
# build stage
FROM node:lts-alpine as build-stage
WORKDIR /BlueRoom
COPY package*.json ./
RUN npx pnpm i --store=node_modules/.pnpm-store
COPY . .
RUN npx pnpm run build

# production stage
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /BlueRoom/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]