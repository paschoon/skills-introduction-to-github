terraform {
    
}

locals {
  name = "phil"
}

output "name" {
  value = local.name
}