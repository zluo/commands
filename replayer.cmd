c:
cd \src\build_aws_40\aws\server
call ant replayer

copy gen\dist\AWSReplayer.war d:\jboss-eap-4.3\jboss-as\server\aws40\deploy 