copy  "C:\src\AXS build\AXS\server\dist\*.ear" C:\AXS\jboss-eap-5.1\jboss-as\server\default\deploy
copy  "C:\src\AXS build\AXS\server\dist\*.ear" C:\AXS\jboss-eap-5.2\jboss-as\server\default\deploy

cd  "\src\AXS build\AXS\server\dist\
scp *.ear root@10.0.4.128:/home/jboss-eap-5.1/jboss-as/server/default/deploy/
scp *.ear root@10.0.4.70:/usr/local/EAP-6.1.1/jboss-eap-6.1/standalone/deployments/

rem scp *.war root@192.168.145.131:/home/jboss-eap-5.1/jboss-as/server/default/deploy/
rem scp *.war root@10.0.4.46:/usr/local/EnterprisePlatform-5.1.2/jboss-eap-5.1/jboss-as/server/default/deploy/