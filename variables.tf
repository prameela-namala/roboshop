variable "instances" {
  type        = map
  default     = {
    mongodb = "t3.small"
    redis = "t3.micro"
    mysql = "t3.small"
    rabbitmq = "t3.micro"
    catalogue = "t3.micro"
    user = "t3.micro"
    cart = "t3.micro"
    shipping = "t3.small"
    payment = "t3.micro"
    dispatch = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "allow_all" {
    type = string
    default = "sg-0e4a5b918f7bd0278"
}

variable "zone_id" {
    default = "Z0460328XU3X422SI51H"
}

variable "domain_name" {
    default = "joshnika.online"
}