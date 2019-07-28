resource "aws_security_group" "sec-1" {
  name        = "sec-1"
  description = "Allow SSH"
  vpc_id      = "vpc-78e9f710"

  ingress {
    # TLS (change to whatever ports you need)
    from_port   = 22
    to_port     = 22
    protocol    = "-1"
    # Please restrict your ingress to only necessary IPs and ports.
    # Opening to 0.0.0.0/0 can lead to security vulnerabilities.
    cidr_blocks = ["0.0.0.0/0"]
  }

  