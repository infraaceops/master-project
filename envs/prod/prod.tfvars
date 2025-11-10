storage_account_name    = "prodstorageacct01"
resource_group_name     = "prod-rg"
location                = "East US"
account_tier            = "Standard"
access_tier             = "Hot"
account_replication_type= "LRS"
tags = {
  environment = "production"
  owner       = "team-prod"
}
