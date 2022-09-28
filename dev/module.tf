module "VPC" {
    source = "../module"
    VPC_CIDR = var.vpc_cidr
  
}