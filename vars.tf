variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "allow_cidr" {}
# variable "bastion_cidr" {}
variable "component" {
  default = "rabbitmq"
}

variable "deployment_mode" {}
variable "host_instance_type"{}
variable "engine_type" {}
variable "engine_version" {}