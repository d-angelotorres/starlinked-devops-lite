# Starlinked - Embedded Systems Simulator (DevOps-Lite)

[**Starlinked**](https://github.com/d-angelotorres/starlinked) is an embedded systems simulator that mimics satellite control systems, designed with a focus on both C++ development and DevOps practices. This project simulates basic satellite operations, such as orientation and telemetry logging, and integrates Docker for containerization and GitHub Actions for CI/CD automation.

---

## Project Structure

- **src/**: Contains the C++ source code for the satellite simulation.
- **Dockerfile**: Defines the steps to containerize the project using Docker.
- **.github/workflows/docker-build.yml**: GitHub Actions workflow file to build and test the Docker image.
- **README.md**: Project documentation.

---

## Features

- Simulates satellite control systems such as orientation and telemetry logging.
- Uses basic physics/math and data structures to model control systems.
- Logs telemetry-style data to a file and displays status reports.
- Containerized using Docker.
- CI/CD pipeline integrated with GitHub Actions to run the container and check for errors.

---

## Setup

1. **Clone the repository:**

   ```
   git clone https://github.com/d-angelotorres/starlinked-devops-lite.git
   cd starlinked-devops-lite
   ```

2. **Build the Docker image:**

   ```
   docker build -t starlinked-devops-lite .
   ```

3. **Run the container:**

   ```
   docker run --rm starlinked-devops-lite
   ```

---

## CI/CD

The project includes a GitHub Actions workflow that will automatically:

- Build the Docker image.
- Run the container.
- Capture and log the output.
- Fail the workflow if errors are detected.

---

## Future Enhancements

- **Simulate additional satellite systems**: Expand the simulation to include more advanced systems like solar panel deployment and real-time telemetry.
- **Real-time telemetry display**: Implement a live telemetry feed in the terminal or as part of a web dashboard.
- **Testing**: Add unit and integration tests to ensure system reliability.

---

## License

This project is licensed under the [MIT License](LICENSE).
