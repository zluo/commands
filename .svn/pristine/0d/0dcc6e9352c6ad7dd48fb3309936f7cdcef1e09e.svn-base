call cdsrc %1
cd astsp
call mvn clean install -DskipTests=true
cd astsp_web
set Maven_OPTS=-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=6000,server=y,suspend=n    -Dfile.encoding=UTF-8
call mvn -Djetty.port=9999 jetty:run 