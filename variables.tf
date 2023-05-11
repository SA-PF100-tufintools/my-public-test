# define domain
variable "domain" {
  type        = string
  description = "script home domain"
  default     = "scs0"
}

# define app
variable "app" {
  type        = string
  description = "Tufin App (within Domain)"
  default     = "BNN"
}

# define default Tags
variable "default_tags" {
  type        = map(string)
  description = "default tags"
  default     = {
    project     = "Tufin Terraform Provider"
    description = "iAWS Zones at tufin"
    origin      = "provider-tufin-tos"
    version     = "1.0.25"
  }
}
