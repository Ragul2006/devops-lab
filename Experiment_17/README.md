# Experiment 17: Configure simple web application with Ansible

## Aim
Use Ansible to install Apache, start the service and deploy a simple HTML page.

## Procedure
Install Ansible, then run:
```bash
ansible-playbook -i inventory web.yml
curl http://localhost
```
The playbook requires sudo privileges to install and configure Apache.

## Expected output
```text
<h1>Welcome to DevOps Web Application</h1>
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
