module "VPC" {
  source    = "../module/vpc"
  VPC_CIDR  = var.TAGS


}