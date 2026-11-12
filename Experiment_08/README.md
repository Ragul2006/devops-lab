# Experiment 8: Install Java on Ubuntu VM

## Aim
Install Java on an Ubuntu virtual machine and verify the Java and compiler versions.

## Procedure
Run in the Ubuntu terminal:
```bash
sudo apt update
sudo apt install openjdk-21-jdk -y
java -version
javac -version
```

## Expected output
```text
openjdk version "21..."
javac 21...
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
