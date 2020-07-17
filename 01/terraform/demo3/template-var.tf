variable "region" {
  description       = "AWS region to host your network"
  default           = ""
}

variable "target_acc" {
  description       = "account id for the vpc peering you're assuming the role"
  default           = ""
}

variable "assume_role" {
  description       = "The role allowed to in destination (target) account, case sensitive"
  default           = ""
}

variable "creds" {
  description       = "Location for the credentials in your machine"
  default           = "" # For buildkite this must be orverwritten with IAM Role
}

variable "profile" {
  description       = "AWS credentials profile to use"
  default           = "default" # For buildkite this must be orverwritten with IAM Role
}

variable "allowed_ids" {
  description       = "Accounts you can deploy this template manually, clean up to protect production related accounts"
  default           = [
                      ""
            ]
}