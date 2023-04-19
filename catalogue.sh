curl -sL https://rpm.nodesource.com/setup_lts.x | bash
yum install nodejs -y
useradd roboshop
mkdir /app
curl -o /tmp/user.zip https://roboshop-artifacts.s3.amazonaws.com/catalogue.zip
cd /app
unzip /tmp/user.zip
npm install
cp.user.service /etc/system//systm/user.service
systemctl daemon-reload
systemctl enable user
systemctl start user

cp mongo.repo /etc/yum.repos.d/mongo.repo
yum install mongodb-org-shell -y
mongo --host mongodb-dev.adevopsb72.online </app/schema/catalogue.js

