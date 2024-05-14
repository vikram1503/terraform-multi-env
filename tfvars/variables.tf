variable "instance_names" {
    type = map
    # default = {
    #     db-dev = "t3.small"
    #     backend-dev = "t3.micro"
    #     frontend-dev = "t3.micro"

    # }
    
}

variable "environment" {
   # default = "dev"
  
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        terraform = "true"
    }
}

variable "domain_name" {
    default = "imvicky.online"
}

variable "zone_id" {
    default = "Z01109981TZN8CSWE7N4F"
}