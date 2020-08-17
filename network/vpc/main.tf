resource "aws_vpc" "vpc" {
  cidr_block = "${var.cidr_block}"
  enable_dns_hostnames = "${var.enable_dns_hostname}"
  enable_dns_support = "${var.enable_dns_support}"
  instance_tenancy = "default"
  tags = {
    Name = "${var.name}"
    CostCentre = "PostCot"
  }
}