terraform {
  backend "azurerm" {
    use_oidc             = true                                    
    use_azuread_auth     = true                                    
    tenant_id            = "00000000-0000-0000-0000-000000000000"  
    client_id            = "00000000-0000-0000-0000-000000000000"  
    storage_account_name = "abcd1234"                             
    container_name       = "tfstate"                               
    key                  = "prod.terraform.tfstate"             
  }
}
