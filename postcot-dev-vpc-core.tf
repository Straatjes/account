module "postcot_core" {
  source = "/modules/network/vpc"
  cidr_block = "${var.postcot_core_vpc_cidr}"
  name = "${var.postcot_core_vpc_name}"
}

TEST CONTENT