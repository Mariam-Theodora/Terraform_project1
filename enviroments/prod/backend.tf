terraform {
    backend "s3" {
        bucket = "darabucketttt"
        key    = "prod/terraform.tfstate"
        region = "us-east-1"
    }
}