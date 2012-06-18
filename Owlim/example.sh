foo=`pwd`
cd ..
. ./setvars.sh
cd $foo
$JAVA_HOME/bin/java -Xmx512m -cp "bin:$CP_TESTS" GettingStarted $* 
