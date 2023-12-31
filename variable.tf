variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "List of CIDR blocks for public subnets"
  default     = [
    "10.0.1.0/24", 
    "10.0.2.0/24"
  ]

}

variable "private_subnet_cidrs" {
  description = "List of CIDR blocks for private subnets"
  default     =  [
    "10.0.11.0/24", 
    "10.0.22.0/24"
  ]

}

variable "db_subnet_cidrs" {
  description = "List of CIDR blocks for database subnets"
  default     = [
    "10.0.111.0/24", 
    "10.0.222.0/24" 
  ]

}

