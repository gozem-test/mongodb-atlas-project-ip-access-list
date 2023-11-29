variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_SESSION_TOKEN" {
  type    = string
  default = null
}

variable "AWS_REGION" {
  type = string
}

variable "MONGODB_ATLAS_PUBLIC_KEY" {
  type = string
}

variable "MONGODB_ATLAS_PRIVATE_KEY" {
  type = string
}

variable "project_id" {
  type        = string
  description = "(Required) Unique identifier for the project to which you want to add one or more access list entries."
}

variable "cidr_block" {
  type        = string
  description = "(Optional) Range of IP addresses in CIDR notation to be added to the access list. Your access list entry can include only one awsSecurityGroup, one cidrBlock, or one ipAddress."
}

variable "comment" {
  type        = string
  default     = null
  description = "(Optional) Comment to add to the access list entry."
}
