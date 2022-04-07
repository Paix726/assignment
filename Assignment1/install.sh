#!bin/bash/
echo "enter the service to be installed:"
read service
if [ $service == tomcat ]
then
        echo "installing tomcat $service"
        wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz
        tar -xvzf  apache-tomcat-10.0.20.tar.gz
        mv apache-tomcat-10.0.20 tomcat
        rm -rf apache-tomcat-10.0.20.tar.gz
elif [ $service == maven ]
then
        echo "installing maven $service"
        wget https://dlcdn.apache.org/maven/maven-3/3.8.5/binaries/apache-maven-3.8.5-bin.tar.gz
        tar -xvzf apache-maven-3.8.5-bin.tar.gz
        sudo ln -s /opt/apache-maven-3.8.5 /opt/maven
elif [ $service == mongodb ]
then
        echo "installing mongodb"
        wget https://www.mongodb.org/static/pgp/server-4.4.asc
elif [ $service == redis ]
then
        echo "installing redis"
        wget https://download.redis.io/redis-stable.tar.gz
fi

