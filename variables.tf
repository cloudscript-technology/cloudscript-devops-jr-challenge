variable "aws_region" {
  description = "Região onde será criado os recursos"
  type = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Nome do Cluster EKS"
  type = string
  default = "eks-desafio-cloudscript"
}

variable "cluster_version" {
  description = "Versão do Kubernetes"
  type = string
  default = "1.30"
}

variable "instance_types" {
  description = "Modelo da instância"
  type = string
  default = "t3.medium"
}