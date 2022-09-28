resource "aws_vpc" "main" {
  cidr_block            = var.VPC_CIDR
  tags                  = {
    Name                = local.VPC_NAME
    GIT_REPO            = local.GIT_REPO
    IAC_TOLL            = local.IAC_TOLL
  }
}