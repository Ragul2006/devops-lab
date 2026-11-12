# Experiment 10: Continuous Integration using Jenkins

## Aim
Create a Jenkins CI job that builds and verifies a Maven project.

## Procedure
1. Open Jenkins and create a Freestyle job named `Maven-CI`.
2. Ensure Maven is installed/configured for the Jenkins agent.
3. Add Execute shell:
   ```bash
   mvn -B clean verify
   ```
4. Save and click Build Now.
5. For a Pipeline job, use the supplied `Jenkinsfile`.

## Expected output
```text
BUILD SUCCESS
Finished: SUCCESS
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
