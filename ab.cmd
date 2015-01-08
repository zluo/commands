c:
cd "C:\src\AXS build"
cd java_framework_1.4
call ant clean main
cd ..
cd axs\server
call ant clean all
call dj

