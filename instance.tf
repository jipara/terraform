resource "aws_instance" "web1" {
  ami           = "ami-02f706d959cedf892"
  instance_type = "t2.micro"
}
