# .bashrc 
  
appsrv01=/usr/IBM/WebSphere/AppServer/profiles/AppSrv01 ; export appsrv01 
was_log=$appsrv01/logs; export was_log 
aws_log=/home/silanis/aws46/logs; export aws_log 
deservice_log=/home/de/logs/deservice.log; export deservice_log  
de_log=/tmp/decore.log ; export de_log  
apache_log=/opt/freeware/etc/httpd/logs; export apache_log  
de_log=/tmp/decore.log ; export de_log  
 
 
 

  
alias cdwas='cd $was_log' 
alias cdaws='cd $aws_log'  
alias cdde='cd $de_log'  
alias cdde1='cd $deservice_log' 
alias cdapache='cd $apache_log'  
  
alias lessout='less SystemOut.log' 
alias lesserr='less SystemErr.log' 
alias tailerr='tail -f SystemErr.log' 
alias tailout='tail -f SystemOut.log' 
