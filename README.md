#Create Image
docker build -t lucasduete/java .

#Runing Container
docker run -it --rm --name temp-run lucasduete/java
