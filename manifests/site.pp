node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
}

node puppet.india.xoriantcorp.com {
}
node "mylab.xoriantlinux.net" {
#	include host_website
	include roles::webhost
}
