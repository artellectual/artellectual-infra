// Generated by insterra

variable "identifier" {}
variable "do_region" {}
module "digitalocean_storage_deneb_mcx" {
  source  = "upmaru/instellar/digitalocean//modules/storage"
  version = "0.5.3"

  bucket_name = var.identifier
  region      = var.do_region
}
