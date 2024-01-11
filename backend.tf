terraform {
  backend "s3" {
    bucket         = "mys3bucketforproject"          #change according to s3 bucket name
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"   #change dynamodb table name
  }
}
