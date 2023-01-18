# Purpose:
## Get a dotnet core machine up and running as fast as possible on any Linux machine.

# Run updates first

sudo apt update

# I like installing timeshift and filelight first, to ensure even toasters won't crash:

sudo apt install timeshift filelight

# Then, some basic goodies for development and alternative maintenance
sudo apt install terminator snapd code-insiders


# Install bauh package manager

sudo apt-get install python3 python3-pip python3-yaml python3-dateutil python3-pyqt5 python3-packaging python3-requests

sudo pip3 install bauh

## Additional (optional) installs that compliment bauh:

sudo apt install flatpak snapd aptitude aria2 libappindicator3-1 fuse sqlite3 wget


#  Install Neo4j Locally

wget -O - https://debian.neo4j.com/neotechnology.gpg.key | sudo apt-key add -
echo 'deb https://debian.neo4j.com stable latest' | sudo tee -a /etc/apt/sources.list.d/neo4j.list
sudo apt-get update

#  Install latest dotnet SDK and Runtimes

sudo apt-get update 
sudo apt-get install -y dotnet-sdk-7.0

