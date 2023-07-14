data "aws_caller_identity" "current" {}

data "aws_availability_zones" "available" {}

data "aws_region" "current" {}


data "aws_route53_zone" "this" {
  name = var.domain_name
}

