# 🚀 Deploy a Node.js App using Docker on Ubuntu
## 1. Create an Ubuntu instance wiht the default configuration.
## 2. Install nodejs with the below command.

```
sudo apt-get update
sudo apt-get install -y curl
curl -fsSL https://deb.nodesource.com/setup_23.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh
sudo apt-get install -y nodejs
```
## Install git.
`sudo apt-get install git -y`
## Clone the repository.
```
git clone https://github.com/Origamini/expressample.git
cd expressample
```
## Set up node js app
```
npm init -y
npm install
npm install express
```
## Install Docker
```
sudo apt-get update
sudo apt-get install docker.io -y
```
## Create an image with the help of a Dockerfile
`sudo docker build -t my-node-app .`
## Run the docker container
`sudo docker run -itd --name C1 -p 81:3000 my-node-app`
## Confirm whether the docker is running with the below command.
`sudo docker ps`
## View app at 
http://pub-ip-address:81
> **Note:**  
> Make sure the EC2 instance's security group allows inbound traffic on port `81`, or the application won't be accessible from your browser.

