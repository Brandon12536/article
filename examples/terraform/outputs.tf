# Outputs para Terraform AWS EKS
# Ejemplo del artículo DevOps LATAM - Página 31

output "cluster_id" {
  description = "ID del cluster EKS"
  value       = module.eks.cluster_id
}

output "cluster_arn" {
  description = "ARN del cluster EKS"
  value       = module.eks.cluster_arn
}

output "cluster_endpoint" {
  description = "Endpoint del cluster EKS"
  value       = module.eks.cluster_endpoint
}

output "cluster_version" {
  description = "Versión de Kubernetes del cluster"
  value       = module.eks.cluster_version
}

output "cluster_security_group_id" {
  description = "ID del security group del cluster"
  value       = module.eks.cluster_security_group_id
}

output "vpc_id" {
  description = "ID de la VPC"
  value       = module.vpc.vpc_id
}

output "private_subnets" {
  description = "IDs de las subnets privadas"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "IDs de las subnets públicas"
  value       = module.vpc.public_subnets
}

output "node_groups" {
  description = "Información de los node groups"
  value       = module.eks.eks_managed_node_groups
}

output "kubeconfig_command" {
  description = "Comando para configurar kubectl"
  value       = "aws eks update-kubeconfig --region ${var.aws_region} --name ${var.cluster_name}"
}

output "cluster_access_entries" {
  description = "Access entries del cluster"
  value       = module.eks.access_entries
}
