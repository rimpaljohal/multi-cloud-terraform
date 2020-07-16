resource "aws_s3_bucket" "wupw" {
  bucket = var.bucket_name

  tags = var.tags
}

provider "aws"{
  profile = "terraform"
  region = var.region
}