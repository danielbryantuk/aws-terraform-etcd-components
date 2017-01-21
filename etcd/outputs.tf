/*output "jump_box_ip" {
  value = "${aws_instance.jump_box.public_ip}"
}*/

output "public_subnets" {
  value = "${data.terraform_remote_state.vpc.vpc_public_subnet_ids}"
}
