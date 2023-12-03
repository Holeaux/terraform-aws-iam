variable "create_policy" {
  description = "Whether to create IAM policy resource."
  type        = bool
  default     = true
}

variable "name" {
  description = "Name of the IAM policy."
  type        = string
  default     = "true"
}

variable "path" {
  description = "The path of the policy in IAM."
  type        = string
  default     = "/"
}

variable "description" {
  description = "The description of the policy resource."
  type        = string
  default     = "IAM Policy"
}

variable "policy" {
  description = "The path of the IAM policy template (tftpl)."
  type        = string
  default     = ""
}

variable "tags" {
  description = "Tags to add to the AWS resource."
  type        = map(string)
  default     = {}
}