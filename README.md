# To run test on local machine

**System requirement** my system has
* Windows 10
* Java 8

**Steps**
- clone the repo from github
- build the project
- run maven command `mvn test`
- default report is generated at `target/surefire-reports/karate-summary.html`

I couldnt fix the relative class path for weatherDataTest package, please replace it with your local folder structure
Also, not sure why, each test runs exactly 52 times. When googled it found karate junit4  might be the reason. But with limited time cdnt change to junit5.
