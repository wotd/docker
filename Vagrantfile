Vagrant.configure(2) do |config|
  config.vm.define "kubs" do |kubs|
    kubs.vm.box = "fedora/23-cloud-base"
    kubs.vm.hostname = "kubs"
    kubs.vm.network "private_network", ip: "192.168.50.40"
    kubs.vm.provision :shell, path: "cockpit.sh"
    kubs.vm.network :forwarded_port, guest: 9090, host: 9090
  end

  config.vm.define "docker" do |docker|
    docker.vm.box = "ubuntu/trusty64"
    docker.vm.provision :shell, path: "docker.sh"
    config.vm.provider "virtualbox" do |v|
      v.memory = 8192
    end
  end
end
