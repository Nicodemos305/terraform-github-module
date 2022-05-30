variable "name" {
  type    = string
  default = "example"
}

variable "description" {
  type    = string
  default = "My awesome codebase"
}

variable "visibility" {
  type    = string
  default = "public"
}

variable "owner" {
  type    = string
  default = ""
}

variable "repository" {
  type    = string
  default = "terraform-module-template"
}