resource "aws_instance" "web1" {
  ami             = "{vars.ami}"
  instance_type   = "{vars.instance_type}"
  key_name        = "${aws_key_pair.terraform_april.key_name}"
  security_groups = ["${aws_security_group.sec-1.name}"]
  user_data       = "${file("userdata.sh")}"




  tags = {
    Name       = "Dev"
    Dept       = "IT"
    Group      = "April"
    Created_by = "Jipara"
  }
}
