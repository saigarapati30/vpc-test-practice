variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        project = "Expense"
        environment = "Dev"
    }
}

variable "public_cidr" {
    default = ["10.0.1.0/24","10.0.11.0/24"]
}

