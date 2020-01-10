resource "aws_s3_bucket" "bucket_resource" { 
  bucket = "my-tf-test-bucket-murat" 
  acl    = "private" 

  tags = { 
    Name        = "My bucket" 
    Environment = "Dev" 
  } 
   versioning { 
    enabled = true 
  } 

} 