FROM ubuntu:latest

# Install the latest updates
RUN apt-get update && apt-get upgrade -y

# Install the necessary packages
RUN apt-get install -y nginx

# Set the default command
CMD ["nginx", "-g", "daemon off;"]
