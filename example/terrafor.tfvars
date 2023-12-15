subscription_id = "sample-value"
tenant_id = "sample-value"
client_id = "sample-value"
client_secret = "sample-value"


module "resource-group" {
  source  = "app.terraform.io/Sage_test/resource-group/azurerm"
  version = "1.0.0"
  resource_group_name = "app-service-rg"
  location            = "EAST US 2"
}