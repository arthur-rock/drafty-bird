module "networking" {
  source = "./modules/networking"
  region = var.region
  cird_block = var.cidr_block
}

module "ecs" {
  source = "./modules/ecs"
  image  = var.image
  region = var.region
}

module "alb" {
  source = "./modules/alb"
  region = var.region
}
