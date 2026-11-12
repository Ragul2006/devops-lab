# Experiment 15: Deploy CD pipeline locally in Ubuntu

## Aim
Deploy a simple text-based application locally using an Ansible playbook.

## Procedure
Run:
```bash
ansible-playbook -i inventory deploy.yml
cat /opt/myapp/index.html
```
The playbook uses sudo privilege escalation to create `/opt/myapp`.

## Expected output
```text
Welcome to DevOps CD Pipeline
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
