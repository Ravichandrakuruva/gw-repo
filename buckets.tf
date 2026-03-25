module "gcs_bucket" {
  source = "./Modules/Storage"
  bucket_name = var.bucket_name1
  location    = var.region
  project_id = var.project_id
}


module "gcs_bucket1" {
  source = "./Modules/Storage"
  bucket_name = var.bucket_name2
  location    = var.region
  project_id = var.project_id
}