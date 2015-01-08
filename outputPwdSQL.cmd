@title Set Password Command Line
@echo off

set CLASSPATH=.;Library.jar;approveitng.jar
java -cp %CLASSPATH% com.silanis.awsng.commandline.password.Password %1 %2 %3
