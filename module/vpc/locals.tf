locals {
  VPC_NAME  = "${var.TAGS["project"]}-${var.TAGS["ENV"]}-VPC"
  IAC_TOLL  = var.TAGS["IAC_TOOL"]
  GIT_REPO  = var.tags["GIT_REPO"]

}