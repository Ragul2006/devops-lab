# Experiment 12: Install Ansible and create inventory

## Aim
Install Ansible on Ubuntu and create an inventory containing one local host.

## Procedure
```bash
sudo apt update
sudo apt install ansible -y
ansible --version
mkdir -p ~/ansible-lab
cd ~/ansible-lab
```
Create the `inventory` file from this folder, then test:
```bash
ansible -i inventory local -m ping
```

## Expected output
```text
localhost | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
