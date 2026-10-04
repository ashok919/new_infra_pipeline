resource_groups = {
  rg1 = {
    name     = "rgasa"
    location = "East US"
  }
  rg2 = {
    name     = "rgasb"
    location = "West US"
  }

  
  rg4 = {
    name     = "rgasc"
    location = "West US"
  }
}

storage_accounts = {
  sa1 = {
    name                     = "sanegi12"
    resource_group_name      = "rgasa"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

}