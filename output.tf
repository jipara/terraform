output "key_name" {
  value = "${file("~/.ssh/id_rsa.pub.key_name")}"
}
