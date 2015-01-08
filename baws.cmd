c:
call j6.cmd
cd "C:\src\esep51\trunk\doc_engine"
call mvn clean install
cd "C:\src\esep51\trunk\eSignEntrepriseBuild\aws-all"
call mvn clean install
call djaws
echo "Press enter to continue ..."
pause 
call sjaws %1

