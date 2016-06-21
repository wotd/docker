Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, path: "docker.sh"
  config.vm.hostname = "docker"
  config.vm.provider "virtualbox" do |v|
    v.memory = 8192
  end
end
