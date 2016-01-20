module Invoker
  module Power
    module Distro
      class Debian < Base
        def install_required_software
          system("apt-get --assume-yes install dnsmasq socat")
        end
      end
    end
  end
end
