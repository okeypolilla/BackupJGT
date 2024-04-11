#!/bin/bash

echo "Running the script.."
sudo apt-get install add-apt-key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt update
sudo apt install ansible


    echo "Script executed successfully!"
else
    echo "Script execution canceled."
fi





