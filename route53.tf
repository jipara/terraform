resource "aws_route53_record" "jenkins2" {
  zone_id = "Z35U9H8PJGDQBX"
  name    = "jenkins2.zhypargul.esengulova.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web1.public_ip}"]