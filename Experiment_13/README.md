# Experiment 13: Create and run Ansible playbook

## Aim
Create an Ansible playbook that creates a directory and a result file on Ubuntu.

## Procedure
Install Ansible, then run from this folder:
```bash
ansible-playbook -i inventory playbook.yml --syntax-check
ansible-playbook -i inventory playbook.yml
cat /opt/devops-lab/result.txt
```
The playbook uses `become: true` because it writes under `/opt` and will prompt for sudo access if needed.

## Expected output
```text
Ansible Configuration Management Successful
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
