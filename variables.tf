variable "region" {
  type    = string
  default = "us-central1"
}

variable "bucket_name1" {
  type = string
  default = "gw-bucket-test-jan2026"
}

variable "bucket_name2" {
  type = string
  default = "gw-bucket-test-jan2026-1"
}

variable "project_id" {
  description = "project"
  type = string
}