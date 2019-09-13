provider "azurerm" {
  
  subscription_id = "8822d662-73a5-4b35-bf2f-2b32e19864e6"
  client_id       = "e5dd64c1-eb36-4888-9d24-4005ff03afa2"
  client_secret   = "9c1dc160-f4ae-4104-9f15-456e3cf50841"
  tenant_id       = "f3d5877f-3406-4354-909c-86e21da755e4"
}

# Create a resource group
resource "azurerm_resource_group" "test" {
  name     = "production1"
  location = "South India"
} 
 

