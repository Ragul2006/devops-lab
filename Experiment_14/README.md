# Experiment 14: Create CD pipeline using Jenkins

## Aim
Create a Jenkins job that runs an Ansible playbook to deploy a local result file.

## Procedure
1. Ensure Ansible is installed and the playbook in this folder works manually.
2. Ensure the Jenkins agent can read the project files and run Ansible.
3. Create a Freestyle job named `CD-Pipeline`.
4. Add Execute shell:
   ```bash
   ansible-playbook -i inventory deploy.yml
   ```
5. Save and click Build Now.
6. If using a separate Jenkins service account, configure its permissions and privilege escalation before running the job.

## Expected output
```text
PLAY RECAP
failed=0
Finished: SUCCESS
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
