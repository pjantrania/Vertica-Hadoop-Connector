JAVA_HOME=/usr/java/jdk1.6.0_33/ ant -lib /home/rvenkatesh/trunk/Linux64/hadoop-0.23.1-cdh4.0.0b2/ -lib /home/rvenkatesh/trunk/Linux64/pig-0.9.2-cdh4.0.0b2/lib -Dhadoop.dir=/home/rvenkatesh/trunk/Linux64/hadoop-0.23.1-cdh4.0.0b2 -Dbuild.dir=/tmp/hadoop/ -Ddist=/tmp/hadoop/ -Dpig.jar=/home/rvenkatesh/trunk/Linux64/pig-0.9.2-cdh4.0.0b2/pig-0.9.2-cdh4.0.0b2-withouthadoop.jar -Dpig.version="0.9.2-cdh4.0.0b2" -Dhadoop-connector.jar=/tmp/hadoop/hadoop-vertica.jar -Dpig-connector.jar=/tmp/hadoop/pig-vertica.jar jar
