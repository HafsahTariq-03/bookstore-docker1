# Base image
FROM node:18

# Set working directory
WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm install

# Copy source code
COPY . .

# Expose the backend port
EXPOSE 5555

# Start the app
CMD ["node", "index.js"] 
