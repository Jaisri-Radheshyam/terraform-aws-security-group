locals {
    domain_name  = "daws-81s.fun"
    zone_id = "Z054018710GBU65EBWU93"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}