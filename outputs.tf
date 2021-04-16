output "gateway_endpoints" {
  description = "Array containing the full resource object and attributes for all gateway endpoints created"
  value       = aws_vpc_endpoint.gateway
}

output "interface_endpoints" {
  description = "Array containing the full resource object and attributes for all interface endpoints created"
  value       = aws_vpc_endpoint.interface
}
