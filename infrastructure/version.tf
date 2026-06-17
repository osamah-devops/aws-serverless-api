terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = ">= 6.0"
        }
    }
<<<<<<< HEAD
    required_version = ">= 1.15.0"
=======
    required_version = "~> 1.15.0"
>>>>>>> main
    backend "s3" {
        bucket = "my-terraform-state-bucket"
        key    = "project_1/terraform.tfstate"
        region = "us-east-1"
        use_lockfile = true
    }
}
