resource "aws_security_group" "first" {
  name = "${var.env}"
  description = "Allow all "
  vpc_id = "${var.vpc}"

  ingress {
  from_port = "443"
  to_port = "443"
  protocol = "tcp"
  cidr_blocks = [ "0.0.0.0/0" ]
  } 

  egress {
  from_port = 0
  to_port = 0 
  protocol = "-1"
  cidr_blocks = [ "0.0.0.0/0" ]
  }

}
