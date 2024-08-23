variable "project" {
    description = "the name Project"
    default = "contasoft"
 
}

variable "environment" {
    description = "the name Environment to reles"
    default = "dev"
}

variable "location" {
    description = "azure region"
    default = "East US 2"
}

variable "tags" {
    description = "all tags used"

    default = {
        environment = "dev"
        project = "contasoft"
        created_by = "terraform"
    }
}

variable "password"{
    description= "sqlserver password"
    type = string
    sensitive = true
    
}