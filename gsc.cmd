call cs.cmd
cd gs/gs-core
call mvn clean package spring-boot:repackage -DskipTests
cd target
java -jar gs-core-1.0.0.RELEASE.jar.original
