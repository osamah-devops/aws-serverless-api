terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = ">= 6.0"
        }
        archive_file = {
            source = "hashicorp/archive"
            version = ">= 2.0"
        }   
    }

    required_version = ">= 1.15.0"
    backend "s3" {
        bucket = "my-terraform-state-bucket-aws-serverless-api"
        key    = "project_1/terraform.tfstate"
        region = "us-east-1"
        use_lockfile = true
    }
}
