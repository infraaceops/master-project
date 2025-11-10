module "storage_account" {
  source                  = "./modules/storage_account"
  storage_account_name    = var.storage_account_name
  resource_group_name     = var.resource_group_name
  location                = var.location
  account_tier            = var.account_tier
  account_replication_type= var.account_replication_type
  tags                    = var.tags
  access_tier             = var.access_tier
}
