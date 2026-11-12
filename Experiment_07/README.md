# Experiment 7: Run Maven regression tests in Jenkins

## Aim
Create a Jenkins Freestyle job that runs Maven regression tests and publishes JUnit results.

## Procedure
1. Use a Maven project with the `pom.xml`, source and JUnit test files in this folder.
2. Configure Maven in Jenkins (Manage Jenkins → Tools), or ensure `mvn` is available to the Jenkins service account.
3. Create a Freestyle job named `Maven-Regression-Test`.
4. Add an Execute shell build step (Linux agent):
   ```bash
   mvn -B clean verify
   ```
   On a Windows agent, use an Execute Windows batch command:
   ```cmd
   mvn -B clean verify
   ```
5. Add the post-build action **Publish JUnit test result report** with:
   `target/surefire-reports/TEST-*.xml`
6. Save and click Build Now.

## Expected output
```text
BUILD SUCCESS
Tests run: 1, Failures: 0, Errors: 0
Finished: SUCCESS
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
