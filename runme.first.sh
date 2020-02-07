mvn --version
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
mvn --version
mvn install
cp target/kafka-connect-salesforce-0.3-SNAPSHOT-jar-with-dependencies.jar ~/ckg/cp-kafka-connect/jars/.
