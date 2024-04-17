provider "aws" {
  region = "eu-west-1"
}
resource "aws_iam_user" "devops_user" {
  name = "devops"
}
