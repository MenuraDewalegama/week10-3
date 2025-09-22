variable "prefix" {
  description = "Prefix for all resource names"
  type        = string
  default     = "224917579"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "australiasoutheast"
}

variable "kubernetes_version" {
  default = "1.31.7"
}