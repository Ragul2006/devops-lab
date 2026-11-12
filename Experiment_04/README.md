# Experiment 4: Test Maven build pipeline in Visual Studio Code

## Aim
Build and run a Maven Java project from the Visual Studio Code terminal.

## Procedure
1. Ensure Java and Maven are installed.
2. Open a terminal in this experiment folder.
3. Run:
```cmd
mvn -version
mvn clean package
java -cp target\\classes HelloWorld
```

## Expected output
```text
BUILD SUCCESS
Hello World
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
