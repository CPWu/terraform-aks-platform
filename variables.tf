# Provider Variables
variable "SUBSCRIPTION_ID" {
    type = string
}
variable "CLIENT_ID" {
    type = string
}
variable "CLIENT_SECRET" {
    type = string
}
variable "TENANT_ID" {
    type = string
}

# Azure Resources
variable "RESOURCE_GROUP_NAME" {
    type = string
    default = ""
    description = "Logical container for resources, shares the same resource lifecyle"
}

variable "AZURE_REGION" {
    type = string
    default = ""
    description = "The region where the resource(s) are created."
}