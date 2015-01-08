c:
cd c:\resources\storage\simple\resources\aws-groovy-library
xcopy C:\src\build_trunk\gt\src\main\groovy c:\resources\storage\simple\resources\aws-groovy-library\scripts /S/E/F/
copy  C:\src\build_trunk\gt-common\target\*.jar c:\resources\storage\simple\resources\aws-groovy-library\scripts
call git add .
call git commit -am "update scripts"