variable "environment" {
    default = "terraform-development"
}
variable "resource_group" {
    default = "egov-digit-development"
}

variable "location" {
    default = "East US"
}

variable "db_version" {
    default = "14"
}

variable "db_user" {
    default = "azurepostgres"
}

variable "db_password"{
    default = "egovDIGITDB@123"
}

variable "db_storage"{
    default = "32768"
}

variable "subscription_id" {
    default = "c5ae38fd-27f6-4620-8ca5-6d934e1eed17"
}

variable "tenant_id" {
    default = "f20af6e2-1bc1-42bc-a194-9d0674e8c933"
}

variable "client_id" {
    default = "5ab7165e-cc49-4105-a428-b048f7680ccf"
}

variable "client_secret" {
    default = "-DW8Q~kXTxXitnqTzV7byvXNoe5b-C88SAiHda~6"
}
