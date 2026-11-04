output "jenkins_instance_id" {
  description = "EC2 Instance ID of the Jenkins CI/CD controller"
  value       = aws_instance.ec2.id
}

output "jenkins_public_ip" {
  description = "Public IP address of the Jenkins server"
  value       = aws_instance.ec2.public_ip
}

output "jenkins_url" {
  description = "Web access URL for the Jenkins console"
  value       = "http://${aws_instance.ec2.public_ip}:8080"
}

output "vpc_id" {
  description = "VPC ID where Jenkins is provisioned"
  value       = aws_vpc.vpc.id
}

output "public_subnet_id" {
  description = "Public Subnet ID housing Jenkins"
  value       = aws_subnet.public-subnet.id
}
