module "vpc" {
    source = "git::https://github.com/sowjanya88s/terraform-vpc-module.git?ref=main"
    project = "roboshop"
    environment = "dev"
    }