ARG VARIANT=14
FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:${VARIANT}

WORKDIR /BlueRoom
COPY package*.json ./
RUN npx pnpm i --store=node_modules/.pnpm-store
COPY . .

