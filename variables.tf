variable "namespace" {
  description = "unique resource name"
  default = "s3backend"
  type = string
}

variable "principle_arns" {
  description = "list of arns to assume the IAM role"
  default = null
  type = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy the S3 bucket containing the state files?"
  default = true
  type = bool
}