FROM node:20-alpine

# Install dependencies
RUN npm install

# Copy the application code into the container
COPY . demo/

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["npm", "start"]