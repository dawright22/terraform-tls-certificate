variable "algorithm" {
  description = "The Algorithm used to create the private key"
  default     = "ECDSA"
}

variable "ecdsa_curve" {
  description = "The ecdsa curve used to create the private key"
  default     = "P521"
}

variable "common_name" {
  description = "Common name for the TLS certificate"
  default     = "service.consul"
}

variable "organization" {
  description = "Organization the TLS certificate"
  default     = "HashiCorp Multi-Cloud Demostack"
}

variable "validity_period_hours" {
  description = "Validity period of the TLS certificate"
  default     = 720
}

variable "is_ca_certificate" {
  description = "will this TLS certificate be a CA certificate "
  default     = true
}
