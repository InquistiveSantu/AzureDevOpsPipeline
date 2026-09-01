
terraform {

  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"
      version = "5.3.0"

    }

  }


}

provider "azurerm" {

  features {

  }

  subscription_id = "579fe896-eae5-4119-9a1a-4cf3fcfddada"

}