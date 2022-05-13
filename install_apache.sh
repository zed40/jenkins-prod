yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
yum install wget git -y
wget https://github.com/kserge2001/school-site/archive/refs/heads/master.zip
yum install unzip -y
unzip master.zip
mv school-site-master/* 

