# Use official Node.js image as a base
FROM node:19.3.0-alpine AS builder

# Copy application code & Install Node.js dependencies
WORKDIR /app
COPY README.md ./
COPY views ./
COPY createdb.sql ./
COPY package.json ./
COPY app.js ./

RUN npm install

# Add application entrypoint
EXPOSE 3000
CMD ["node", "app.js"]
