Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64" 
  config.vm.provision :shell, path: "docker.sh"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 9090, host: 9090
  config.vm.provider "virtualbox" do |v|
    v.memory = 8192
  end
end
