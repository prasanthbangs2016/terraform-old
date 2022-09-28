module "VPC" {
  source    = "../MODULES/vpc"
  VPC_CIDR  = var.VPC_CIDR

}