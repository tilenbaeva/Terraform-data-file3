resource "aws_instance" "uat" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
  count = "${var.count}"

  tags {
    Name = "${var.env}_ ${var.Name}_${count.index +1}"
    Created_by = "${var.Created_by}"
    Department = "${var.Department}"
  }
}
