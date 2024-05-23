// variables declarations and default values for mod-nlb module
//

variable "name" {
  description     = "Loadbalancer name"
  type            = string
  default         = "generic"
}

variable "internal" {
  description     = "If true, the loadbalancer will be internal"
  type            = bool
  default         = true
}

variable "subnet_ids" {
  description     = "A list of subnet IDs to attach to the loadbalancer."
  type            = list
  default         = []
}

variable "cross_zone" {
  description     = "If true, cross-zone load balancing of the load balancer will be enabled."
  type            = bool
  default         = false
}

variable "dns_zone_id" {
  description     = "DNS zone id"
  type            = string
  default         = ""
}

variable "dns_cnames" {
  description     = "DNS CNAMEs"
  type            = list(string)
  default         = []
}
