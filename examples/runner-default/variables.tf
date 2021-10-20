variable "aws_region" {
  description = "AWS region."
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "A name that identifies the environment, will used as prefix and for tagging."
  type        = string
  default     = "finpulse-dev"
}

variable "public_ssh_key_filename" {
  default = "generated/id_rsa.pub"
}

variable "private_ssh_key_filename" {
  default = "generated/id_rsa"
}

variable "runner_name" {
  description = "Name of the runner, will be used in the runner config.toml"
  type        = string
  default     = "aws-terraform"
}

variable "gitlab_url" {
  description = "URL of the gitlab instance to connect to."
  type        = string
  default     = "https://gitlab.com"
}

variable "registration_token" {
  type        = string
  default     = "pMb5zH-3Q1rHMFvS7s2N"
}

variable "timezone" {
  description = "Name of the timezone that the runner will be used in."
  type        = string
  default     = "Europe/Kiev"
}
