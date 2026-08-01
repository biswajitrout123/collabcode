
# Stage 1: Build the Frontend [dist folder]
FROM node:20-alpine AS frontend-builder

# Set the working directory first
WORKDIR /app

# Copy the frontend source code into the current working directory (/app)
COPY ./Frontend ./

# Install dependencies and build the static files
RUN npm install
RUN npm run build

# Stage 2: Build the Backend & Final Image
FROM node:20-alpine

# Set the working directory first
WORKDIR /app

# Copy the backend source code
COPY ./Backend ./

# Install backend dependencies
RUN npm install

# Copy the compiled frontend 'dist' from Stage 1 into the backend 'public' folder
COPY --from=frontend-builder /app/dist ./public

# Start the server
CMD ["node", "server.js"]