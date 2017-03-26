##########################################
# 1nd demo buckets with public access and private access
##########################################

resource "aws_s3_bucket" "bucket_pri" {
    bucket = ""
    acl = "private"
    tags {
        Name = "demo"
        Environment = "demo"
    }
}

resource "aws_s3_bucket" "bucket_pub" {
    bucket = "demo"
    acl = "public-read"
    tags {
        Name = "demo"
        Environment = "demo"
    }
}

