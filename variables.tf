variable "iaas_classic_username" {
  description = "IaaS username."
  type = string
  default = ""  
}

variable "iaas_classic_api_key" {
  description = "IaaS API Key."
  type = string
  default = ""
}

variable "datacenter" {
  description = "Default datacenter to deploy in to."
  type = string
  default = "dal12"
}

variable "hostname" {
  description = "Default hostname of the instance."
  type    = string
  default = ""
}

variable "os_reference_code" {
  description = "Default Operating System to deploy."
  type = string
  default = "WIN_LATEST_64"
}

variable "flavor_key_name" {
  description = "Default instance flavor."
  type = string
  default = "BL2_8X16X100"
}

variable "domain" {
  description = "Default domain to use."
  type    = string
  default = "cdetesting.com"
}

