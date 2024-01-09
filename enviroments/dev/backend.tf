terraform {
    backend "s3" {
        bucket = "darabucketttt"
        key    = "dev/terraform.tfstate"
        region = "us-east-1"
    }
}