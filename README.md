Create an Ubuntu instance wiht the default configuration.
Install nodejs with the below command
sudo apt-get update
sudo apt-get install -y curl
curl -fsSL https://deb.nodesource.com/setup_23.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh
sudo apt-get install -y nodejs
Install git
sudo apt-get install git
Clone the rep
git clone clone https://github.com/Origamini/expressample.git .
cd expressample
npm init -y
npm install
npm install express
Install Docker
sudo apt-get update
sudo apt-get docker.io -y
Inside the expressample create a dockerfile with the following content
##content##
Create image
sudo docker build -t my-node-app
Run the docker
sudo docker run -itd --name C1 -p 81:3000 my-node-app
