variable "vpc_cidr" {
  type = string
  description = "please provide vps CIDR"
}
variable "environment" {
  type = string
}
variable "project_name" {
  type = string
}
 variable "vpc_tags" {
    type = map
    default = {} 
 }
 variable "natgateway_tags" {
   default = {}
   type = map
 }

 variable "public_subnet_cidrs" {
   type = list 
}
variable "public_subnet_tags" {
   type = map
   default = {}
}
 variable "private_subnet_cidrs" {
   type = list 
}
variable "private_subnet_tags" {
   type = map
   default = {}
}
 variable "database_subnet_cidrs" {
   type = list 
}
variable "database_subnet_tags" {
   type = map
   default = {}
}
variable "public_route_table_tags" {
   type = map
   default = {} 
}
variable "private_route_table_tags" {
   type = map
   default = {} 
}
variable "database_route_table_tags" {
   type = map
   default = {} 
}
variable "eip_tags" {
   type = map
   default = {} 
}
variable "natgw_tags" {
   type = map
   default = {} 
}