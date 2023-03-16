variable "resource_tags" = {
  description = "Tags to set for all resources"
  #type        = string
  default     = {
    project     = "partycity-dev",
    environment = "dev"
  }
}