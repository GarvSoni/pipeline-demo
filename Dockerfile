# Base image
FROM <base_image>

# Set the working directory
WORKDIR /app

# Copy the necessary files to the working directory
COPY <source_files> /app

# Install any dependencies or packages
RUN <install_commands>

# Expose any necessary ports
EXPOSE <port_number>

# Define the default command to run when the container starts
CMD [ <command> ]
