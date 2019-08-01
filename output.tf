output "key_name" {
  value = "${file("~/.ssh/id_rsa.pub")}"
}

output "bucketname" {
  value = "my-tf-test-bucket-jipara"
}
