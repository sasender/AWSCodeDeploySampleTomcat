aws s3 cp s3://s3://mavendemo/maven-demo/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /root/apache-tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
