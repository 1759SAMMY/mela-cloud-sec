# This is the backend configuration for Terraform. It specifies that the state file will be stored in an S3 bucket and that DynamoDB will be used for state locking to prevent concurrent modifications. The configuration includes the bucket name, key (path to the state file), AWS region, DynamoDB table name, and encryption settings.
terraform {
  backend "s3" {
    bucket         = "mela-cloud-sec-tf-state-448842988111"
    key            = "devsec/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "mela-cloud-sec-tf-locks"
    encrypt        = true
  }
}
