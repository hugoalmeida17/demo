
provider "aws" {
  region                   	= "${var.region}"
  shared_credentials_file  	= "${var.creds}"
  profile                  	= "${var.profile}"
  allowed_account_ids 		= ["${var.allowed_ids}"]
  assume_role {
    role_arn = "arn:aws:iam::${var.target_acc}:role/${var.assume_role}"
  }

}