//define provider
provider "aws" {
  region  = var.region
}

#create vpc
module "vpc" {
  source                      = "../module/vpc"
  region                      = var.region
  project_name                = var.project_name
  vpc_cidr                    = var.vpc_cidr
  public_subnet_az1_cidr      = var.public_subnet_az1_cidr
  private_app_subnet_az1_cidr = var.private_app_subnet_az1_cidr
  private_db_subnet_az1_cidr  = var.private_db_subnet_az1_cidr
}