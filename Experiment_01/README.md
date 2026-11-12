# Experiment 1: Install Apache Maven, set PATH and check versions

## Aim
Install Apache Maven, configure its environment variables and verify Java/Maven.

## Procedure
1. Install a compatible JDK.
2. Download and extract the Apache Maven binary ZIP.
3. Set `JAVA_HOME` to your JDK folder and `MAVEN_HOME` to the extracted Maven folder.
4. Add `%JAVA_HOME%\\bin` and `%MAVEN_HOME%\\bin` to the Windows `Path`.
5. Open a NEW terminal and run:
   ```cmd
   java -version
   javac -version
   mvn -version
   ```

## Expected output
```text
Apache Maven 3.x.x
Java version: 17 or later
Maven home: <your Maven installation folder>
```

## Notes
- Replace `Your Name` and `Your Register Number` with your details where applicable.
- Run commands from the project folder unless stated otherwise.
- Windows examples use Command Prompt/PowerShell. Linux examples use Ubuntu.
- Jenkins jobs must run under an account that has permission to access the project and required tools.
