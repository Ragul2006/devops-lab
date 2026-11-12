# Experiment 18: Verify web application directory and content

## Aim
Verify that the Apache web directory, HTML content and service are present in Ubuntu.

## Procedure
Run:
```bash
ls -l /var/www/html
cat /var/www/html/index.html
sudo systemctl status apache2 --no-pager
curl http://localhost
```

## Expected output
```text
<h1>Welcome to DevOps Web Application</h1>
Apache service: active (running)
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
