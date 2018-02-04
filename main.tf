resource "cloudca_public_ip" "ssh_public" {
  environment_id = "${var.environment_id}"
  vpc_id         = "${var.vpc_id}"
}

resource "cloudca_port_forwarding_rule" "ssh_forwarding" {
  environment_id = "${var.environment_id}"

  public_ip_id = "${cloudca_public_ip.ssh_public.id}"
  public_port_start = 22
  private_ip_id = "${var.private_ip_id}"
  private_port_start = 22
  protocol = "TCP"
}
