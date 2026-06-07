variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}


variable "queue_name" {
  description = "Name of the SQS queue"
  type        = string
}


variable "visibility_timeout_seconds" {
  description = "Visibility timeout in seconds"
  type        = number
  default     = 30
}
