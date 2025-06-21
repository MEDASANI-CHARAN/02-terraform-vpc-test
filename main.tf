module "vpc" {
    source = "../01-terraform-aws-vpc"
    project = var.project_name
    environment = var.environment
}