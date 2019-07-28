resource "aws_instance" "web1" {
  ami           = "ami-02f706d959cedf892"
  instance_type = "t2.micro"
  key-name      = "terraform_april"




  tags = {
    Name       = "Dev"
    Dept       = "IT"
    Group      = "April"
    Created_by = "Jipara"
  }
}
