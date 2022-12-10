terraform {
 backend "gcs" {
   bucket  = "bucket_siliconvalley"
   prefix  = "terraform/state"
 }
}