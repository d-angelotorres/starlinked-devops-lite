FROM gcc:latest

# Set working directory
WORKDIR /app

# Copy the project files from the subdirectory
COPY ./starlinked/include ./include
COPY ./starlinked/src ./src

# Build the binary
RUN g++ -Iinclude -o starlinked src/*.cpp

# Run the simulator
CMD ["./starlinked"]
