variable "project" {
  default = "flipkart-314016"
}
variable "region" {
  default = "us-central1"
}
variable "vpc-name" {
  default = "vpc-tf-1"
}
variable "subnets" {
  type = list(string)
  default = ["subnet1-a", "subnet1-b", "subnet1-c", "subnet1-d"]
  description = "Subnet Names"
}
variable "cidr-ranges" {
  type = list(string)
  default = ["10.128.1.0/24", "10.128.2.0/24", "10.128.3.0/24", "10.186.1.0/24"]
}
variable "subnet-regions" {
  type = list(string)
  default = ["us-central1", "us-east1", "us-west1", "europe-central2"]
}
variable "instances" {
  type = list(string)
  default = ["instance-1", "instance-2", "instance-3"]
}
variable "defzone" {
  default = "b"
}
