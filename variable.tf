variable "cidr_block" {
  description = "PLease Provide CIDR block for VPC"
  type        = "string"
  default     = ""
}


variable "region" {
  description = "Please provide a region name"
  type        = "string"
  default     = ""
}

variable "tags" {
  description = "PLease Provide tags for resources"
  type        = map
  default     = {}
}

variable "public_subnet1" {
  description = "PLease Provide subnet CIDR block"
  type        = string
  default     = ""
}

variable "public_subnet2" {
  description = "PLease Provide subnet CIDR block"
  type        = string
  default     = ""
}

variable "public_subnet3" {
  description = "PLease Provide subnet CIDR block"
  type        = string
  default     = ""
}


variable "private_subnet1" {
  description = "PLease Provide subnet CIDR block"
  type        = string
  default     = ""
}

variable "private_subnet2" {
  description = "PLease Provide subnet CIDR block"
  type        = string
  default     = ""
}

variable "private_subnet3" {
  description = "PLease Provide subnet CIDR block"
  type        = string
  default     = ""
}