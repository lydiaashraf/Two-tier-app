module "mymodule" {
  source = "github.com/lydiaashraf/Two-tier-app-module-.git"
  vpc= var.vpc
  subnets= var.subnets
}
