variable "storageaccountname" {
    type = string
    default = "shuhamsjasaud6"
  
}

variable "resource_group_name" {
    type = string
    default = "st-rge"
  }
variable "location" {
    type = string
    default = "UAE North"
    }
variable "account_tier" {

  type = string
default = "Standard"
}

variable "account_replication_type" {
    type = string
    default = "GRS"
  
}