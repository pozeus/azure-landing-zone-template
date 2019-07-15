###############################
# Setting up Resource Variables
###############################

#common

variable "resource_group" {
  description = "The name of the target resource group"
  type        = string
}

#key vault

variable "sku" {
  description = "The Name of the sku used for this Key Vault. Possible values are standard and premium."
  type        = string
  default     = "standard"
}

#tags

variable "tags" {
  description = "tags to be added to resource"
  type        = map
  default     = {}
}

