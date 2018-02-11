# cloudca\_ssh\_forwarding

This module is meant to show how to use Terraform modules. It will create a public IP and a port forwarding rule for port 22 to a private IP.

## Resources

The module creates 2 resources:
- a cloudca\_public\_ip
- a cloud\_port\_forwarding\_rule

## Variables

The module takes 3 variables:
- a cloudca\_environment.id as `environment_id`
- a cloudca\_vpc.id as `vpc_id`
- a cloudca\_instance.private\_ip\_id as `private_ip`

## Outputs

The module outputs 2 values:
- a cloudca\_public\_ip.id as `public_ip_id`
- a cloudca\_public\_ip.ip\_address as `public_ip_address`
