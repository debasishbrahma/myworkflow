FROM node:20-slim

#Work dir
WORkDIR /myworkflow

# Copy the application code into the container
COPY . /demoapp

# Install dependencies
RUN npm ci

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
