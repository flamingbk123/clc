terraform {
    backend "s3" {
        bucket = "f-prd-terraform"
        key = "prod/terraform.tfstate"
        region = "us-east-1"
    }
}