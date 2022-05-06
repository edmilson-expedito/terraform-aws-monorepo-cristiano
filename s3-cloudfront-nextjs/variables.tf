variable "aws_region" {
  default = "us-east-1"
}

variable "aws_region_availability_zone" {
  default = "us-east-1a"
}

variable "env_name" {
  description = "Nome que define o ambiente (dev, stg, prd)"
  default = "dev"
}

variable "tag_environment" {
  default = "devops_app"
}

variable "tag_name" {
  default = "devops_app"
}

variable "tag_owner" {
  default = "Plataforma do Futuro"
}