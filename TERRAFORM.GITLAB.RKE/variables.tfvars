dnsserver    = "#{dnsserver}"
sshkeys      = "#{sshkeys}"
vlan         = #{vlan}
bridge       = "#{bridge}"
appname      = "#{appname}"
searchdomain = "#{searchdomain}"

master = {
  count    = #{master-count}
  template = "#{master-template}"
  cores    = #{master-cores}
  memory   = "#{master-memory}"
  node     = [#{master-node}]
  ip       = [#{master-ip}]
}

node = {
  count    = #{node-count}
  template = "#{node-template}"
  cores    = #{node-cores}
  memory   = "#{node-memory}"
  node     = [#{node-node}]
  ip       = [#{node-ip}]
}
pm_api_url          = "#{pm_api_url}"
pm_api_token_id     = "#{pm_api_token_id}"
pm_api_token_secret = "#{pm_api_token_secret}"
