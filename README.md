# Create an Ubuntu instance wiht the default configuration.
## Install nodejs with the below command.

```
sudo apt-get update
sudo apt-get install -y curl
curl -fsSL https://deb.nodesource.com/setup_23.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh
sudo apt-get install -y nodejs
```
## Install git.
`sudo apt-get install git -y`
## Clone the rep.
```
git clone clone https://github.com/Origamini/expressample.git .
cd expressample
npm init -y
npm install
npm install express
```
## Install Docker
```
sudo apt-get update
sudo apt-get docker.io -y
```
## With the help of the <strong>Dockerfile</strong> we will create the image with the following command
```
sudo docker build -t my-node-app
Run the docker
sudo docker run -itd --name C1 -p 81:3000 my-node-app
```
## Finally check the content at http://pub-ip-address:81
