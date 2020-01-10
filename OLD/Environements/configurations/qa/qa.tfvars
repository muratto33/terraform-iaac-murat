ami                  = "ami-00068cd7555f543d5"
instance_type        = "t2.micro"
key_name             = "mymackey1"

environment = "qa" 
s3_bucket = "my-tf-test-bucket-murat"          #Will be used to set backend.tf 
s3_folder_project = "app"                   #Will be used to set backend.tf 
s3_folder_region = "us-east-1"              #Will be used to set backend.tf 
s3_folder_type = "state"                    #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate"  #Will be used to set backend.tf 
