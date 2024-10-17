terraform {
  backend "azurerm" {
    resource_group_name = "tfstatetrent"
    storage_account_name = "workshopwithwaitrent"
    container_name = "workshopwithwaitrent"
    key = ""
  }
}

