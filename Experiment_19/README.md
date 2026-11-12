# Experiment 19: Build project in Command Prompt and verify in Jenkins

## Aim
Build a Maven Java project locally and configure Jenkins to build the same project.

## Procedure
1. Open this folder in Command Prompt.
2. Run locally:
   ```cmd
   mvn clean package
   java -cp target\\classes HelloWorld
   ```
3. Open Jenkins and create a Freestyle job named `CommandPrompt-Build`.
4. Add an Execute Windows batch command (Windows agent):
   ```cmd
   mvn -B clean package
   ```
   Or use Execute shell (Linux agent):
   ```bash
   mvn -B clean package
   ```
5. Save, click Build Now, and inspect Console Output.

## Expected output
```text
Hello from Command Prompt
BUILD SUCCESS
Finished: SUCCESS
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
