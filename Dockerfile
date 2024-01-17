FROM node:20-slim

#Work dir
WORkDIR /demo

# Copy the application code into the container
COPY . /demo


# Install dependencies
RUN npm ci

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["npm", "start"]