terraform {
    backend "s3" {
        bucket = "thilanka-terraform-s3-bucket"
        key    = "thilanka/terraform/remote/s3/terraform.tfstate"
        region     = "us-east-1"
        dynamodb_table = "dynamodb-state-locking"
    }
}