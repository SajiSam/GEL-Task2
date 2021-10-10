resource "aws_s3_bucket" "sajinademo" {
  bucket = var.bucket_read_access
  acl    = "public-read"
  policy = file("./policy_read.json")
  versioning {
    enabled = true
  }
}

resource "aws_s3_bucket" "sajina1demo" {
  bucket = var.bucket_read_write_access
  acl    = "public-read"
  policy = file("./policy_rw.json")
  versioning {
    enabled = true
  }
}
