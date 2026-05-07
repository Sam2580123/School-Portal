
# Project Info
aws_region   = "us-east-1"
project_name = "school-portal"
environment  = "dev"


# VPC
vpc_cidr        = "10.0.0.0/16"
azs             = ["us-east-1a", "us-east-1b"]

public_subnets  = ["10.0.101.0/24", "10.0.102.0/24"]
private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
infra_subnets   = ["10.0.11.0/28", "10.0.12.0/28"]


# EKS Node Group
eks_node_groups = {
  worker_nodes = {
    desired_size   = 5
    max_size       = 10
    min_size       = 2
    instance_types = ["t3.small"]
    capacity_type  = "ON_DEMAND"
  }
}


# RDS
rds_instance_type     = "db.t3.micro"
rds_allocated_storage = 20
rds_dbname            = "portaldb"
rds_username          = "portal"
rds_password          = "database123"  # Replace with a secure password
rds_port              = 5432


# Route53 / Namecheap
namecheap_api_user = "your_api_user"
namecheap_api_key  = "your_api_key"
namecheap_username = "Gusto258"
namecheap_domain   = "samuelpepple.online"

#Lestencrpt email in Clusterissuer
letsencrypt_email  = "pepplesamuel14@gmail.com"