resource "google_storage_bucket" "bucket_siliconvalley" {
  byte_length = 8
}

resource "google_storage_bucket_object" "text" {
  name          = "{bucket_siliconvalley"
  force_destroy = false
  location      = "europe-west1"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}