module "vpc" {
    source = "../"
    billing_account = "My Billing Account"
    project_name = "testproject"
    region = "us-central1"
    zone = "us-central1-c"
    vpc_name = "vpc"		
}

output "vpc_name" {
  value = module.vpc.vpc_name 
  sensitive = true
}

output "project_id" {
    value = module.vpc.project_id
    sensitive = true
}