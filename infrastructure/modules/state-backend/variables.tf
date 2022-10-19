variable "state_bucket_name" {
  description = "The name of the state bucket"
  type        = string
  default     = "demo-eks-state-test0001"
}

variable "dynamodb_table_name" {
  description = "The name of the dynamodb table"
  type        = string
  default     = "demo-eks-state-lock-test0001"
}
