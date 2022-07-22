variable cloud_id {
  description = "Cloud"
}
variable folder_id {
  description = "Folder"
}
variable zone {
  description = "Zone"
  # Значение по умолчанию
  default = "ru-central1-a"
}
variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}
variable private_key_path {
  description = "path to private key"
}
variable image_id {
  description = "Disk image"
  default = "fd8ttaa2he5dc216i888"
}
variable subnet_id {
  description = "Subnet"
}
variable service_account_key_file {
  description = "key.json"
}
variable "s3_access_key" {
  description = "Object storage access key"
}
variable "s3_secret_key" {
  description = "Object storage secret key"
}
variable "bucket_name" {
  description = "Name of backet"
}
variable "account_key_path" {
  description = "Path to the service account key file used for cloud access"
}
