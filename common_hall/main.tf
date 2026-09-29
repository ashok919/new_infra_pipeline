module "rg" {
  source = "../Azurerm_Resource_Group"
  rgs    = var.resource_groups
}

module "stoacc" {
  depends_on = [module.rg]
  source     = "../Azurerm_Storage_Account"
  sas        = var.storage_accounts
}