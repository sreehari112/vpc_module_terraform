provider "aws" {
  region = var.region
}

module "vpc" {
  source = "../../module/vpc"

  name = var.environment

  cidr                  = var.vpc_cidr
  secondary_cidr_blocks = var.secondary_cidr_blocks

  azs             = var.azs
  private_subnets = var.private_subnet
  public_subnets  = var.public_subnet

  enable_nat_gateway = var.enablenatgateway
  single_nat_gateway = var.singlenatgateway

  public_subnet_tags = {
    Name = var.subnet_tag

}
}
