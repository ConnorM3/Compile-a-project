#!/usr/bin/env bash

sudo apt-get update
sudo cp /vagrant/shared/jenkins_2.19.4_all.deb /opt/jenkins.deb
sudo cp /vagrant/shared/atlassian-jira-6.4.14-x64.bin /opt/jira.bin

sudo apt-get install -f -y git default-jre
sudo dpkg -i /opt/jenkins.deb

sudo chmod +x /opt/jira.bin