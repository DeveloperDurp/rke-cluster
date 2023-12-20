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

pm_api_url          = "#{pm_api_url}"
pm_api_token_id     = "#{pm_api_token_id}"
pm_api_token_secret = "#{pm_api_token_secret}"
