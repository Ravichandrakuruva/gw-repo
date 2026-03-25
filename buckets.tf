module "gcs_bucket" {
  source = "./Modules/Storage"
  bucket_name = var.bucket_name
  location    = var.region
  project_id = var.project_id
}