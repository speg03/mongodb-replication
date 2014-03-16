# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define :node1 do |c|
    c.vm.box = "opscode-centos-6.4"
    c.vm.network "private_network", ip: "192.168.33.11"
    c.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--memory", "1024"]
    end
  end

  config.vm.define :node2 do |c|
    c.vm.box = "opscode-centos-6.4"
    c.vm.network "private_network", ip: "192.168.33.12"
    c.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--memory", "1024"]
    end
  end

  config.vm.define :node3 do |c|
    c.vm.box = "opscode-centos-6.4"
    c.vm.network "private_network", ip: "192.168.33.13"
    c.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--memory", "1024"]
    end
  end
end
