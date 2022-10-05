rg_name                 = "tech-challenge"
location                = "Central US"
vnet_name               = "challenge1vnet"
address_space           = ["10.1.0.0/16"]
subnet_name             = "techsubnetchallenge"
subnet_address_prefixes = ["10.1.0.0/24"]
storgae_account_name = "storgaeextracttech844"
account_tier = "Standard"
storage_container_name = "challenge1"
queue_name = ["trigger1","trigger2"]
tags =  {
    "BU" = "challenge1"
  }
cosmos_database_account_name = "cosmostechchallenge"
cosmos_sql_db_name = "techchallenge1"
cosmos_conatiner_name = "cosmostechcontainer"
app_service_plan_name = "aspappchallelge1"
sku_name = "F1"
os_type_linux  = "Linux"
app_location = "Central US"
webapp_name = "yogiwebapptechchallenge"
functionapp_name = "functionappchallenge1"