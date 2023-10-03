output "subnet_ids" {
  value = aws.subnet.main.*.id
}