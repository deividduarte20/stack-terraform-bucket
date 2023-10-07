module "s3-buck" {
  source      = "./module/s3"
  name-bucket = var.name-bucket
  tags        = var.tags
}