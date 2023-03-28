module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 3.4"
  project_id  = var.summer-heaven-381922
  names       = var.bucket_OZ2
  prefix = ""
}
