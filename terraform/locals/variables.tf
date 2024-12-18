variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "daws-81s.fun"
# }

# variable "zone_id" {
#   default = "Z054018710GBU65EBWU93"
# }

variable "environment" {
  default = "prod"
}