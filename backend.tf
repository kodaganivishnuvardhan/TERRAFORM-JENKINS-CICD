terraform {
  backend "s3" {
    bucket         = "vishnu-devops-777"
    key            = "my-terraform-environment/main"
    region         = "us-east-2"
    dynamodb_table = "vishnu-devops-db-table"
  }
}
