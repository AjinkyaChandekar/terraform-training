module "ec2" {
  source = "./Modules/EC2/"
  
}

/*
module "ec2" {
  source = "./Modules/EC2/"
for_each = var.ec2_app

  ami = each.value["ami_id"]
  i_type = each.value["instance_choice"]
  env = var.env
  

}
*/