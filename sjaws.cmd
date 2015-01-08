call j6.cmd
c:
cd\
cd C:/resources/storage/
git checkout aws
if "x%1" == "x" (
  set "ESEP_GROOVY_MODE=development"
  set "groovy.engine.execution.mode=false"
  REM set "groovy.script.home.system=C:/src/build_trunk/gt-common/target/gt-common-1.0.jar"
  set groovy.script.home.simple="C:/src/build_trunk/gt/src/main/groovy,C:/src/build_trunk/gt-common/target/gt-common-1.0.jar,C:/src/esep51/trunk/aws-groovy-lib/src/main/groovy"
  
  rp C:/resources/storage/simple/configurations/core.properties groovy.engine.execution.mode DEV
  rp C:/resources/storage/system/configurations/core.properties groovy.engine.execution.mode DEV
) else (
  set "ESEP_GROOVY_MODE=PROD"
  set "groovy.engine.execution.mode=PROD"
  set "groovy.script.home.system="
  set "groovy.script.home.simple="
  
  rp C:/resources/storage/simple/configurations/core.properties groovy.engine.execution.mode PROD
  rp C:/resources/storage/system/configurations/core.properties groovy.engine.execution.mode PROD
)

call git commit -am "change groovy.script.load.from.DB"



set JBOSS_HOME=C:/JBoss/jboss-eap-5.1/jboss-as
c:
cd\
cd %JBOSS_HOME%\bin\

if "x%JBOSS_CLASSPATH%" == "x" (
  set "RUN_CLASSPATH=%RUNJAR%"
) else (
  set "RUN_CLASSPATH=%JBOSS_CLASSPATH%;%RUNJAR%"
)






run.bat -b 0.0.0.0 