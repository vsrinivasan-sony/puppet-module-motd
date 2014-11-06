# /etc/puppet/manifests/site.pp
#
# applies to a specific node
node 'puppet.learnpuppet.net' {
include motd
}
# applies to any node without a specific node
# entry, such as above. This is totally optional.
node default {
}

