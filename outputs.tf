output "instance_ip" {
  value = aws_instance.douglas_vm.public_ip
  description = "O IP público da instância EC2"
}
output "instance_id" {
  value = aws_instance.douglas_vm.id
}
output "instance_public_dns" {
  value = aws_instance.douglas_vm.public_dns
}