resource "aws_iam_user" "demo_user" {
  name = "project11-demo"

  tags = {
    Environment = var.environment
  }
}
