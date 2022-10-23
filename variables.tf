variable "environment" {
    description = "The environment prefix which should be used for all resources in this example"
    type        = string
    default     = "prod"
}

variable "location" {
    description = "The Azure Region in which all resources in this example should be created."
    type        = string
    default     = "westeurope"
}

variable "project-name"{
    description = "Name of the project. Used in resource names and tags."
    type        = string
    default     = "Darwin-Webapp"
}