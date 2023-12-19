module "RKE" {
  source = "git::https://gitlab.com/developerdurp/tf-modules.git//TERRAFORM.PROXMOX.RKE"

  dnsserver    = "#{dnsserver}"
  sshkeys      = "#{sshkeys}"
  vlan         = #{vlan}
  bridge       = "#{bridge}"
  appname      = "#{appname}"
  searchdomain = "#{searchdomain}"

  master = {
    count    = #{mastercount}
    template = "#{master-template}"
    cores  = #{mastercores}
    memory = "#{mastermemory}"
    node     = #{masternode}
    ip       = #{masterip}
  }

  pm_api_url          = "#{pm_api_url}"
  pm_api_token_id     = "#{pm_api_token_id}"
  pm_api_token_secret = "#{pm_api_token_secret}"
}
