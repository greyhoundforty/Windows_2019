resource "random_id" "hostname" {
  byte_length = 4
}

resource "ibm_compute_vm_instance" "win2019_node" {
  hostname             = "${random_id.hostname.hex}"
  domain               = var.domain
  os_reference_code    = var.os_reference_code
  datacenter           = var.datacenter
  network_speed        = 1000
  hourly_billing       = true
  private_network_only = false
  local_disk           = true
  flavor_key_name      = var.flavor_key_name
  tags                 = [var.datacenter]
  user_metadata        = file("cloud-config.yml")
}

