# Use the official Node.js image
FROM node:latest

# Install nodemon globally
RUN npm install -g nodemon

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 5500

# Command to run the application in development mode
CMD ["npm", "run", "dev"]