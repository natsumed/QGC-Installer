# QGC Installer

## Description
The QGC Installer project aims to simplify the installation of QGroundControl, an intuitive and powerful ground control station for MAVLink-based UAVs (Unmanned Aerial Vehicles). This installer script automates the process of downloading, configuring, and setting up QGroundControl on your system.

## Features
- Automated download and installation of QGroundControl AppImage.
- Easy setup of desktop shortcuts for quick access.
- Simple and user-friendly installation process.

## Prerequisites
Before running the installation script, ensure that you have the following prerequisites:
- A Unix-based operating system (e.g., Ubuntu, Debian).
- `wget` installed on your system.

## Installation

1. **Clone the Repository:**
   ```sh
   git clone https://github.com/natsumed/QGC-Installer.git
   cd QGC-Installer
   ```
2. **Make the install_qgc.sh executable:**
   ```sh
   chmod +x install_qgc.sh
   ```
3. **Run the Installation Script:**
   ```sh
   sudo ./install_qgc.sh
   ```

4. **Follow the On-Screen Instructions:**
   The script will automatically download the QGroundControl AppImage, configure the necessary directories, and set up a desktop shortcut for easy access.

## Usage
After the installation is complete, you can find QGroundControl in your applications menu. Simply click on the QGroundControl icon to launch the application.

## Troubleshooting
If you encounter any issues during the installation process, you can check the following:
- Ensure that you have an active internet connection.
- Verify that `wget` is installed on your system.
- Check the script output for any error messages and follow the suggested steps.

## Contributing
We welcome contributions to the QGC Installer project. If you have any suggestions, improvements, or bug fixes, please follow these steps:
1. Fork the repository.
2. Create a new branch for your feature or fix.
   ```sh
   git checkout -b feature-or-fix-name
   ```
3. Commit your changes.
   ```sh
   git commit -m "Description of your changes"
   ```
4. Push to the branch.
   ```sh
   git push origin feature-or-fix-name
   ```
5. Open a pull request with a detailed description of your changes.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgements
- [QGroundControl](https://qgroundcontrol.com/) for providing the ground control station software.
- The contributors and maintainers of the QGC Installer project.

## Contact
For any questions or inquiries, please contact [natsumed](https://github.com/natsumed).
