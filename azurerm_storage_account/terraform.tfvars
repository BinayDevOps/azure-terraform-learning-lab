stgdetails = {
  stg1 = {
    name                     = "stgbinay"
    resource_group_name      = "rg-binay"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

    tags = {
      environment = "staging"
    }
  }
}
