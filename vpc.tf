module "vpc" {
    source = "../terraform-vpc-practice"
    cidr_block = var.vpc_cidr_block
    public_subnet_cidr = var.public_cidr
}