## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "4.66.1"
    access_key = "AKIA5YN6KSFMYMYYEFOX"
    secret_key = "gn6MyF+jeCxoDyp3pk8Hps+l2cKSgLLu+gpXVPVY"
    region     = "us-east-1"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "3.55.0"
    features {}
}
