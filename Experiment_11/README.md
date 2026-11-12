# Experiment 11: Gradle task to print name

## Aim
Install Gradle and create a custom task that prints the student's name.

## Procedure
1. Install a compatible JDK and Gradle, or use the Gradle Wrapper.
2. In this folder, run:
   ```cmd
   gradle -version
   gradle printName
   ```
3. On Linux/macOS, if the wrapper is available, run `./gradlew printName`; on Windows run `gradlew.bat printName`.

## Expected output
```text
> Task :printName
Name: Your Name
BUILD SUCCESSFUL
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
