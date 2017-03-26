##########################################
# 2nd demo
##########################################

resource "aws_kms_key" "demokmskms" {
  description             = "KMS key 1"
  deletion_window_in_days = 7
}

resource "aws_s3_bucket" "demokmsbucket" {
  bucket = ""
  acl    = "public-read"
}

resource "aws_s3_bucket_object" "demokmsbucket_object" {
  key        = "someobject"
  bucket     = "${aws_s3_bucket.demokmsbucket.bucket}"
  source     = "index.html"
  kms_key_id = "${aws_kms_key.demokmskms.arn}"
}