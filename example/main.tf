
provider "azurerm" {
    version = "~> 1.23"
    use_msi = true
    subscription_id = var.subscription_id
    tenant_id = var.tenant_id
    client_id = var.client_id
    client_secret = var.client_secret
}

module "resource-group" {
  source  = "app.terraform.io/Sage_test/resource-group/azurerm"
  version = "1.0.0"
  resource_group_name = "app-service-rg"
  location            = "EAST US 2"