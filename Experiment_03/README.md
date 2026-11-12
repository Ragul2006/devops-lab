# Experiment 3: Build Maven project and generate JAR

## Aim
Build a Maven Java project and generate its JAR file.

## Procedure
1. Ensure Java and Maven are installed.
2. Open a terminal in this experiment folder.
3. Run:
```cmd
mvn clean package
dir target
java -cp target\\classes HelloWorld
```

## Expected output
```text
BUILD SUCCESS
Maven JAR Created Successfully
target\\experiment-03-1.0-SNAPSHOT.jar
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
