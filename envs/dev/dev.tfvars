storage_account_name    = "devstorageacct01"
resource_group_name     = "dev-rg"
location                = "East US"
account_tier            = "Standard"
account_replication_type= "LRS"
tags = {
  environment = "dev"
  owner       = "team-dev"
}
