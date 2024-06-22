variable "aws_region" {
    description = "Region in which AWS Resource to be created"
    type = string
    default = "ap-south-1"
}

variable "environment" {
    description = "Environment variable used as a prefix"
    type = string
    default = "dev"
}

variable "bussiness_devision" {
    description = "Bussiness Division in the large organisation this infrastructure belongs"
    type = string
    default = "ODF"
}