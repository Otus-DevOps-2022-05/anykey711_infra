variable public_key_path {
  description = "Path to the public key used for ssh access"
}
variable app_disk_image {
  description = "Disk image for reddit app"
  default = "fd8ttaa2he5dc216i888"
}
variable subnet_id {
  description = "Subnets for modules"
}
