sudo dnf install java-1.8.0-openjdk-devel
sudo sed -i -e "s|mirrorlist=|#mirrorlist=|g" /etc/yum.repos.d/CentOS-*
sudo sed -i -e "s|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g" /etc/yum.repos.d/CentOS-*
sudo dnf install java-1.8.0-openjdk-devel
java --version
java -version
sudo wget –O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
yum install wget
sudo wget –O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
ls
sudo nano /etc/yum.repos.d/jenkins.repo
sudo vi /etc/yum.repos.d/jenkins.repo
sudo rpm ––import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo vi /etc/yum.repos.d/jenkins.repo
sudo rpm ––import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo vi /etc/yum.repos.d/jenkins.repo
sudo rpm ––import https://pkg.jenkins.io/centos/jenkins.io.key
sudo vi /etc/yum.repos.d/jenkins.repo
sudo rpm ––import https://pkg.jenkins.io/redhat/jenkins.io.key
ls -lthr /etc/pki/rpm-gpg/
 yum localinstall filebeat-7.6.2-x86_64.rpm
rpm -qa filebeat
rpm -qa | greep filebeat
rpm -qa | grep filebeat
rpmkeys -K filebeat-7.6.2-x86_64.rpm
rpm -qa filebeat
rpm -q filebeat
sudo rpm --import https://packages.elastic.co/GPG-KEY-elasticsearch
cat > /etc/yum.repos.d/elasticstack.repo << EOL
[elasticstack]
name=Elastic repository for 7.x packages
baseurl=https://artifacts.elastic.co/packages/7.x/yum
gpgcheck=1
gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch
enabled=1
autorefresh=1
type=rpm-md
EOL

dnf install filebeat
dnf install https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.7.1-x86_64.rpm
systemctl enable --now filebeat
systemctl start --now filebeat
systemctl status --now filebeat
sudo rpm ––import https://pkg.jenkins.io/redhat/jenkins.io.key
rpmkeys -K filebeat-7.6.2-x86_64.rpm
rpmkeys -K filebet
rpmkeys -K filebeat-7.7.1-x86_64.rpm
rpm -q filebeat
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo dnf install jenkins
sudo yum  install jenkins
sudo dnf install jenkins
dnf clean all
dnf check
dnf check-update
dnf update
sudo dnf install jenkins
sudo yum install jenkins
yum install jenkins
sudo yum install jenkins -y
repository that provides 'daemonize'
sudo rpm ––import https://pkg.jenkins.io/redhat/jenkins.io.key
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
sudo dnf install jenkins
sudo dnf install daemonize
sudo dnf install jenkins
sudo dnf install daemonize
yum install epel-release -y  
yum install daemonize -y  
sudo dnf install jenkins
systemctl start jenkins
systemctl status jenkins
curl ifconfig.co
/var/lib/jenkins/secrets/initialAdminPassword
ls -lrth /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
hostory
history
docker ps -a
ll
git init
yum install git
git init
cd /var/lib/jenkins/
ls
cd workspace
ls
cd Sampletest
ls
java -version
cd /usr/local/src
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz
ls
cd/tmp
cd /tmp
ls
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
yum install wget
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
curl ifconfig.co
ll
systemctl start jenkins
systemctl status jenkins
curl ifconfig.co
curl ifconfig.co
java -version
mvn
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P /tmp
yum install wget
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P /tmp
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P /tmp
ls
cd /usr/local/src
ls
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz
ls
wget https://www-us.apache.org/dist/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P /tmp
sudo yum install wget
cat /etc/os-release
mvn -version
yum install mvn
yum install maven
ls
mvn -version
cd
mvn archetype:generate -DgroupId=retail -DartifactId=sample-web -Dversion=1.0-SNAPSHOT 
