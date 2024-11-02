wget https://repo.mongodb.org/apt/ubuntu/dists/jammy/mongodb-org/6.0/multiverse/binary-amd64/mongodb-org_6.0.4_amd64.deb
wget https://repo.mongodb.org/apt/ubuntu/dists/jammy/mongodb-org/6.0/multiverse/binary-amd64/mongodb-org-server_6.0.4_amd64.deb
wget https://repo.mongodb.org/apt/ubuntu/dists/jammy/mongodb-org/6.0/multiverse/binary-amd64/mongodb-org-database_6.0.4_amd64.deb
wget https://repo.mongodb.org/apt/ubuntu/dists/jammy/mongodb-org/6.0/multiverse/binary-amd64/mongodb-org-mongos_6.0.4_amd64.deb
wget https://repo.mongodb.org/apt/ubuntu/dists/jammy/mongodb-org/6.0/multiverse/binary-amd64/mongodb-org-tools_6.0.4_amd64.deb
wget https://repo.mongodb.org/apt/ubuntu/dists/jammy/mongodb-org/6.0/multiverse/binary-amd64/mongodb-mongosh_2.2.11_amd64.deb

sudo dpkg -i mongodb-org_6.0.4_amd64.deb
sudo dpkg -i mongodb-org-server_6.0.4_amd64.deb
sudo dpkg -i mongodb-org-database_6.0.4_amd64.deb
sudo dpkg -i mongodb-org-mongos_6.0.4_amd64.deb
sudo dpkg -i mongodb-org-tools_6.0.4_amd64.deb
sudo dpkg -i mongodb-mongosh_2.2.11_amd64.deb

sudo apt-get install -f

sudo systemctl start mongod
