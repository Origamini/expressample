<p>Create an Ubuntu instance wiht the default configuration.</p>
<p>Install nodejs with the below command</p>

`sudo apt-get update`

`sudo apt-get install -y curl`

`curl -fsSL https://deb.nodesource.com/setup_23.x -o nodesource_setup.sh`

`sudo -E bash nodesource_setup.sh`

`sudo apt-get install -y nodejs`

<p>Install git</p>

`sudo apt-get install git`

<p>Clone the rep</p>

`git clone clone https://github.com/Origamini/expressample.git .`

`cd expressample`

`npm init -y`

`npm install`

`npm install express`

<p>Install Docker</p>

`sudo apt-get update`

`sudo apt-get docker.io -y`

<p>With the help of the <strong>Dockerfile</strong> we will create the image with the following command</p>

`sudo docker build -t my-node-app`

`Run the docker`

`sudo docker run -itd --name C1 -p 81:3000 my-node-app`

<p>Finally check the content at http://pub-ip-address:81</p>
