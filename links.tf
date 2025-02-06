// Generated by insterra

module "instellar_link_deneb_sxb" {
  source  = "upmaru/bootstrap/instellar//modules/storage"
  version = "0.8.1"

  access_key            = var.do_access_key
  bucket                = module.digitalocean_storage_deneb_mcx.name
  host                  = module.digitalocean_storage_deneb_mcx.host
  insterra_component_id = 44
  region                = var.do_region
  secret_key            = var.do_secret_key
}

module "instellar_link_deneb_gzs" {
  source  = "upmaru/bootstrap/instellar"
  version = "0.8.1"

  bootstrap_node        = module.digitalocean_compute_deneb_lnq.bootstrap_node
  cluster_address       = module.digitalocean_compute_deneb_lnq.cluster_address
  cluster_name          = module.digitalocean_compute_deneb_lnq.identifier
  insterra_component_id = 45
  kit_slug              = "lite"
  nodes                 = module.digitalocean_compute_deneb_lnq.nodes
  password_token        = module.digitalocean_compute_deneb_lnq.trust_token
  provider_name         = "digitalocean"
  region                = var.do_region

}
