#trivial change to trigger terraform apply and destroy in the CI/CD pipeline
resource "aws_sqs_queue" "main" {
  name                       = var.queue_name
  visibility_timeout_seconds = var.visibility_timeout_seconds
}
