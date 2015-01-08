set Maven_OPTS=-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=6000,server=y,suspend=n    -Dfile.encoding=UTF-8
call mvn -Dmaven.tomcat.port=8181 tomcat:run 