terraform {
    backend "s3" {
        bucket = "skunduterraformremotestate"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}
