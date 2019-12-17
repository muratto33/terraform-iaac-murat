resource "aws_instance" "web" { 
  ami           = "AMI_ID_HERE" 
  instance_type = "t2.micro" 
 
 associate_public_ip_address = "true"
 key_name = "aws_key_pair.deployer." 
 tags = { 
    Name = "HelloWorld" 
  } 
} 