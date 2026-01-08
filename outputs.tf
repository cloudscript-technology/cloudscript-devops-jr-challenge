output "cluster_name" {
  description = "Nome do Cluster Kubernetes criado"
  value = module.eks.cluster_name
}

output "cluster_region" {
  description = "Região onde será criado o Cluster"
  value = var.aws_region
}

output "cluster_security_group_id" {
  description = "ID do Security Group criado para o cluster"
  value       = module.eks.cluster_security_group_id
}

output "configure_kubectl" {
  description = "Comando para configurar o kubectl na sua máquina local"
  value       = "aws eks update-kubeconfig --region ${var.aws_region} --name ${module.eks.cluster_name}"
}