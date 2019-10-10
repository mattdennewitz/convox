variable "domain" {
  type = "string"
}

variable "kubeconfig" {
  type = "string"
}

variable "name" {
  type = "string"
}

variable "nodes_role" {
  type = "string"
}

variable "nodes_security" {
  type = "string"
}

variable "release" {
  type = "string"
}

variable "subnets_private" {
  type = "list"
}

variable "subnets_public" {
  type = "list"
}

variable "target_group_http" {
  type = "string"
}

variable "target_group_https" {
  type = "string"
}
