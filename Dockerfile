FROM node:20-slim

#Work dir
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install dependencies
RUN npm ci

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

