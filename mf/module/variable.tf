variable "name" {
}

variable "force_destroy" {
  description = "By default if error user wont be deleted, unless you change it to = true"
  default = false
}

variable "path" {
  description = "The user object path ideal when you have delegation"
  default = "/"
}

variable "tag_env" {
  description = "The environment this resource is being deployed to"
  default     = ""
}

variable "keys" {
  description = "Generate Access/Secret Keys (Optional)"
  default = false
}

variable "other_tags" {
  description = "For adding an additional values for tags"
  type        = map(string)
  default     = {}
}

