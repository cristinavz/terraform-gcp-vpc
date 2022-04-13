terraform {
  backend "gcs" {
    bucket  = "bucket-backend1"
    prefix  = "terraform/state/globalvpc"
  }
}
