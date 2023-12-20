dnsserver    = "#{dnsserver}"
sshkeys      = "#{sshkeys}"
vlan         = #{vlan}
bridge       = "#{bridge}"
appname      = "#{appname}"
searchdomain = "#{searchdomain}"

master = {
  count    = #{count}
  template = "#{template}"
  cores    = #{cores}
  memory   = "#{memory}"
  node     = [#{node}]
  ip       = [#{ip}]
}

pm_api_url          = "#{pm_api_url}"
pm_api_token_id     = "#{pm_api_token_id}"
pm_api_token_secret = "#{pm_api_token_secret}"
