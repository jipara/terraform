terraform {
  backend "s3" {
    dynamodb_table = "dev_state_lock"
    bucket         = "terraform-april-2019-jiapra"
    region         = "us-east-2"
    key            = "dev.tfstate"
  }
}
