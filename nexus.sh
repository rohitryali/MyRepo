yum install java-17-amazon-corretto -y
cd /opt
wget https://download.sonatype.com/nexus/3/nexus-3.87.1-01-linux-x86_64.tar.gz
tar -zxvf nexus-3.87.1-01-linux-x86_64.tar.gz
useradd rohit
chown -R rohit:rohit nexus-3.87.1-01 sonatype-work
su - rohit
cd /opt/nexus-3.87.1-01/bin
./nexus start
