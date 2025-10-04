# Variables para Terraform AWS EKS
# Ejemplo del artículo DevOps LATAM - Página 31

variable "aws_region" {
  description = "Región de AWS donde desplegar el cluster"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "Nombre del cluster EKS"
  type        = string
  default     = "devops-latam-cluster"
}

variable "kubernetes_version" {
  description = "Versión de Kubernetes para el cluster EKS"
  type        = string
  default     = "1.28"
}

variable "environment" {
  description = "Ambiente de despliegue"
  type        = string
  default     = "production"
}

variable "vpc_cidr" {
  description = "CIDR block para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnets" {
  description = "CIDR blocks para subnets privadas"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  description = "CIDR blocks para subnets públicas"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "node_group_min_size" {
  description = "Tamaño mínimo del node group"
  type        = number
  default     = 2
}

variable "node_group_max_size" {
  description = "Tamaño máximo del node group"
  type        = number
  default     = 10
}

variable "node_group_desired_size" {
  description = "Tamaño deseado del node group"
  type        = number
  default     = 3
}

variable "instance_types" {
  description = "Tipos de instancia para los worker nodes"
  type        = list(string)
  default     = ["t3.medium"]
}

variable "capacity_type" {
  description = "Tipo de capacidad para los worker nodes"
  type        = string
  default     = "ON_DEMAND"
  validation {
    condition     = contains(["ON_DEMAND", "SPOT"], var.capacity_type)
    error_message = "capacity_type debe ser ON_DEMAND o SPOT."
  }
}
