resource_groups = {
  rg1 = {
    name     = "rgas"
    location = "East US"
  }
  rg2 = {
    name     = "rgas1"
    location = "West US"
  }

  
  rg4 = {
    name     = "rgas3"
    location = "West US"
  }
}

storage_accounts = {
  sa1 = {
    name                     = "sa1"
    resource_group_name      = "rgas"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  sa2 = {
    name                     = "sa2"
    resource_group_name      = "rgas1"
    location                 = "West US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}