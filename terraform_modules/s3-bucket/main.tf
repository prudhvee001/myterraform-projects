
resource "aws_s3_bucket" "s3-bucket-mpr" {
    bucket = "var.s3_bucket_name"
    
    lifecycle {
        prevent_destroy = false
    }
}

