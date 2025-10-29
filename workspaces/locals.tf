locals {
  #environment = lookup(var.environment, terraform.workspace) 
  common_name = "${var.project}-${terraform.workspace}" #we can write the above way as well
  common_tags = {
    Project = var.project
    Terraform = "true"
  }
}