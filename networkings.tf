// Generated by insterra

module "digitalocean_networking_deneb_oqc" {
  source  = "upmaru/instellar/digitalocean//modules/network"
  version = "0.5.5"

  identifier   = var.identifier
  region       = var.do_region
  vpc_ip_range = "10.1.1.0/24"
}
