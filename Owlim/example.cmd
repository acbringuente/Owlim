set foo=%cd%
cd ..
call setvars.cmd
cd %foo%

rem deleting the storage before each run, so that the pre-loading makes sense

%JAVA_HOME%\bin\java -Xmx512m -cp bin;%CP_TESTS% GettingStarted %*
