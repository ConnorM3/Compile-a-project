# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

	config.vm.box = "chad-thompson/ubuntu-trusty64-gui"
	config.vm.network :public_network, ip: "192.168.1.100"
	config.vm.provider :virtualbox do |vb|
		vb.gui = true
		vb.memory = "1024"
		vb.name = "Tests"
		vb.cpus = 2
	end
	config.vm.provision :shell, path: "bootstrap.sh"
end
