FROM node:18-alpine
WORKDIR /app
COPY dist dist
CMD ["node", "dist/main.js"]
EXPOSE 3000