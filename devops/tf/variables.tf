variable "linode_pa_token" {
    sensitive = true
}

variable "linode_instance_count" {
    default = "3"
}

variable "authorized_key" {
    sensitive = true
}

variable "root_user_pw" {
    sensitive = true
}

variable "region" {
    default = "us-east"
}

variable "git_repo" {
    default = "https://github.com/codingforentrepreneurs/iac-python"
}