variable annotations {
  default = {}
}

variable "domain" {
  type = "string"
}

variable "env" {
  default = {}
}

variable "kubeconfig" {
  type = "string"
}

variable "name" {
  type = "string"
}

variable "namespace" {
  type = "string"
}

variable "release" {
  type = "string"
}

variable "socket" {
  default = "/var/run/docker.sock"
}