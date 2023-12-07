variable "ami_id" {
  type    = string
  default = "ami-02e94b011299ef128"
}

variable "instance_type" {
  type        = string
  description = "type of instance"
  default     = "t2.micro"
}

variable "project_name" {
  type        = string
  description = "name of projecti"
  default     = "redmi"
}

variable "project_env" {
  type        = string
  description = "name of project"
  default     = "prod"
}

variable "project_owner" {
  type    = string
  default = "akash"
}

