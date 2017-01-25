# update ubuntu 14.04 system
sudo apt-get update
#install open jdk 
sudo apt-get install default-jdk
# create tomcat user
sudo groupadd tomcat
# sert the tomcat user setup
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
#install the tomcat you need to place root user
cd ~
# get download file
wget http://mirror.sdunix.com/apache/tomcat/tomcat-8/v8.0.23/bin/apache-tomcat-8.0.23.tar.gz
# create a directory 
sudo mkdir /opt/tomcat
# un tar file 
sudo tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1
#update permission
cd /opt/tomcat
sudo chgrp -R tomcat conf
sudo chmod g+rwx conf
sudo chmod g+r conf/*
sudo chown -R tomcat work/ temp/ logs/
sudo update-alternatives --config java
# find the tomcat file 
touch /etc/init/tomcat.conf
cd /etc/init
file = tomcat.conf
if [ -f $file ]
then 
	echo "file found enter source to destination "
	read source target
	mv /root/$source /etc/init/$target
fi
sudo initctl reload-configuration

sudo initctl start tomcat
cd /opt/tomcat/conf/

read fileuser
if [ -f $fileuser ]

	if [ -w $fileuser ]
		then "you have permission "
		read sourceusr targetuser
		mv /root/$sourceusr /opt/conf/$targetuser
	fi
fi
service tomcat restart 
	fi

