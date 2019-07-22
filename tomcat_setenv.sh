export JAVA_HOME=/apps/ss/java/jdk1.8.0_151
export CATALINA_BASE=/apps/ss/tmbase/trentondomain/trntncl/trntn1
export HOST=`hostname -s`
export APPD_OPTS="-javaagent:/local/ss/cit/appdynamics/appagent/javaagent.jar -Dappdynamics.agent.nodeName=$HOST.trntn1 -Dappdynamics.agent.tierName=Trenton-UAT -Dappdynamics.agent.applicationName=TRENTON-NONProd_87536 -Dappdynamics.agent.logs.dir=/local/ss/logs/appd"
export CATALINA_OPTS="-server -Djava.security.policy=/apps/ss/tomee/current/conf/catalina.policy -Dfile.encoding=UTF-8 -Xms4096M -Xmx4096M -Xmn512m -XX:MaxMetaspaceSize=512M -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=72 -XX:+ScavengeBeforeFullGC -XX:+CMSScavengeBeforeRemark -XX:+PrintGCDateStamps -verbose:gc -XX:+PrintGCDetails -Xloggc:/local/ss/logs/trentondomain/trntn1.gc -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=10 -XX:GCLogFileSize=100M -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/local/ss/logs/trentondomain/trntn1.heapdump.hprof -Djava.awt.headless=true -Djava.net.preferIPv4Stack=true -DUseSunHttpHandler=true -Dssl.SocketFactory.provider=sun.security.ssl.SSLSocketFactoryImpl -Dssl.ServerSocketFactory.provider=sun.security.ssl.SSLSocketFactoryImpl -Djava.library.path=/apps/ss/apr/lib -Dcom.sun.management.jmxremote.port=38129 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false $APPD_OPTS"
export LOG_OUT=/local/ss/logs/trentondomain
export CATALINA_PID=$CATALINA_BASE/logs/tomcat.pid
export CATALINA_OUT=$LOG_OUT/trntn1.catalina.tomee.out
