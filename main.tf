module "vpc" {
    source = "git::https://github.com/sowjanya88s/terraform-vpc-test.git?ref=main"
    project = "roboshop"
    environment = "dev"
    
}