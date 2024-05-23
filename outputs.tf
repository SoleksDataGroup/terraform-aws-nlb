// Module: aws/nlb
//

output "arn" {
  description = "Loadbalancer ARN"
  value = aws_lb.nlb.arn
}

output "dns_name" {
  description = "Loadbalancer DNS Name"
  value = aws_lb.nlb.dns_name
}
