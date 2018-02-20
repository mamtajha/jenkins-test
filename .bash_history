passwd root
cd /etc/cloud/cloud.cfg
vi /etc/cloud/cloud.cfg
cd /etc/cloud/
ls
vi cloud.cfg.d
cd cloud.cfg.d/
ls
vi 00_defaults.cfg 
vi /etc/ssh/sshd_config
service sshd restart
yum install java-1.8.0 -y
yum remove java-1.7.0-openjdk
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
yum install jenkins
service jenkins start
chkconfig jenkins on
cat /var/lib/jenkins/secrets/initialAdminPassword
ip a s
