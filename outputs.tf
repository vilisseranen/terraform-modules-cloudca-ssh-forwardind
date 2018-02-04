output "public_ip_address" {
  value = "${cloudca_public_ip.ssh_public.ip_address}"
}

output "public_ip_id" {
  value = "${cloudca_public_ip.ssh_public.id}"
}
