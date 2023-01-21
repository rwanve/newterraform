module "ec2" {

  source = "/root/module2/ec2"

   sg = [module.sg.sgid]
}




module "sg" {

  source = "/root/module2/sg"

   port = "80"

}
