terraform {
    backend = "s3" {
        bucket = "terraform-april-2019-jiapra"
        region = "us-east-2"
        key ="dev.tfstate"
    }
}