## Provider Example

# Configure the AWS Provider
provider "aws" {
    version = "~> 4.0"
     region = "us-east-1"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "~> 3.0.0"
     feature = {}
}