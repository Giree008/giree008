yum update
java / -name list
list / -name java
dnf search java
dnf install java-25-amazon-corretto-headless.x86_64
java --version
clear
dnf install jenkins
dnf search jenkins
grep jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
sudo systemctl daemon-reload
clear
jenkins --version
systemctl status jenkins
systemctl start jenkins
systemctl status jenkins
systemctl enable  jenkins
systemctl status jenkins
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
df -h
df -h
lsblk
lsblk
clear
df -hT
sudo vi /etc/fstab
sudo mount -o remount /tmp
df -hT /tmp
reboot
