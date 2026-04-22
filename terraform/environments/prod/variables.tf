variable "vpc_cidr" {
  type        = string
  description = "CIDR block for Production VPC"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name for Production environment"
}

variable "repo_name" {
  type        = string
  description = "ECR repository name for Production environment"
}
