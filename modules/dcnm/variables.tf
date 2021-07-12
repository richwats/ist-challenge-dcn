variable "dcnm_user" {
  type = string
}

variable "dcnm_password" {
  type = string
}

variable "dcnm_url" {
  type = string
}

variable "dc_fabric" {
  type = string
}

variable "dc_switches" {
  type    = list(string)
}

variable "dc_vrf" {
  type = string
}

variable "dc_networks" {
  type = list(object({
    name = string
    description = string
    ip_subnet = string
    vni = number
    vlan = number
  }))
}
