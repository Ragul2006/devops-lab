# Experiment 16: Jenkins job to run Ansible ping

## Aim
Create a Jenkins job that executes the Ansible ping module against localhost.

## Procedure
1. Ensure the Jenkins agent has Ansible installed and can access `inventory`.
2. Create a Freestyle job named `Ansible-Ping`.
3. Add Execute shell:
   ```bash
   ansible -i inventory local -m ping
   ```
4. Save and click Build Now.

## Expected output
```text
localhost | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
Finished: SUCCESS
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
