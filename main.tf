locals {
  suffix = var.internal ? "internal" : "external"
}

resource "aws_lb" "nlb" {
  name = "${var.name}-${local.suffix}"
  load_balancer_type = "network"
  internal = var.internal
  subnets = var.subnet_ids
  enable_cross_zone_load_balancing = var.cross_zone
}
