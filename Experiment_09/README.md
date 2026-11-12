# Experiment 9: Install Jenkins on Ubuntu VM and check service

## Aim
Install Jenkins on Ubuntu, start the service and verify that it is running.

## Procedure
Install a supported Java runtime, then follow the official Jenkins Debian/Ubuntu repository instructions for the current release. After installation:
```bash
sudo systemctl enable --now jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```
Open `http://localhost:8080` inside the VM. If accessing from the host, configure VirtualBox networking/port forwarding.

## Expected output
```text
Active: active (running)
Jenkins unlock page is available on port 8080
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
