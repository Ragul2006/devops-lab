# Experiment 6: Install Jenkins and create pom.xml with JUnit dependency

## Aim
Install Jenkins on Ubuntu and create a Maven POM containing a JUnit test dependency.

## Procedure
1. On Ubuntu, install Java:
   ```bash
   sudo apt update
   sudo apt install fontconfig openjdk-21-jre -y
   ```
2. Follow the official Jenkins Linux installation instructions for your Ubuntu release and install Jenkins.
3. Start and check Jenkins:
   ```bash
   sudo systemctl enable --now jenkins
   sudo systemctl status jenkins
   ```
4. Create a Maven project and use the supplied `pom.xml`.
5. Open `http://localhost:8080` and retrieve the initial password:
   ```bash
   sudo cat /var/lib/jenkins/secrets/initialAdminPassword
   ```

## Expected output
```text
Active: active (running)
Jenkins setup page opens at http://localhost:8080
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
