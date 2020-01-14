variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 3
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "campifoo.local"
}

variable cluster_name {
  default = "k8pytest"
}

variable resource_group_name {
  default = "hcorppybuild01"
}

variable location {
  default = "West US2"
}
