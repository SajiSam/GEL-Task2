resource "aws_iam_user" "sajina" {
  name = var.iam_user_s3_read
}

resource "aws_iam_user" "sajina1" {
  name = var.iam_user_s3_read_write
}
