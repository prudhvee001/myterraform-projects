module "ec2-instance"  {
  source = "./terraform_modules/ec2-instance"

  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = "my-key-pair-prdv"
  
}

module "dynamo-db" {
  source = "./terraform_modules/dynamo-db"

  dynamodb_table_name = "prdv-dynamodb-table"
  
}

module "s3-bucket" {
  source = "./terraform_modules/s3-bucket"
  
    bucket_name = "prdv-s3-bucket"

  
}