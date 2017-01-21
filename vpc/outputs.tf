output "vpc_public_subnet_ids" {
  value = "${list(aws_subnet.public.*.id)}"
}

output "vpc_private_subnet_ids" {
  value = "${list(aws_subnet.private.*.id)}"
}
