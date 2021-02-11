variable "vpc_cidr" {

}

variable "vpc_name" {

}
variable "secondary_cidr_blocks" {
}

variable "region" {
}

variable "azs" {
}

variable "private_subnet" {
}

variable "public_subnet" {
}

variable "enablenatgateway" {
type = bool
default = true
}

variable "singlenatgateway" {
type = bool
default = true
}

variable "environment" {

}
variable "subnet_tag" {
}


