resource "aws_route53_record" "rc1" {
  zone_id = "Z0124401140EDUWMTOUFW"
  type = "A"
  ttl = 300
  name = "resume.panidevops.xyz"
  records = [aws_lightsail_instance.server1.public_ip_address]
}

