# Magalu Cloud Terraform
=====================

This project contains reusable Terraform modules for provisioning infrastructure on Magalu Cloud.

## Module Overview

The modules in this directory are designed to be used as building blocks for creating infrastructure on Magalu Cloud. Each module is a self-contained piece of code that provisions a specific resource or set of resources.

## Module List

* `server`: Provisions a virtual machine instance on Magalu Cloud.

## Using the Modules

To use a module, simply include it in your Terraform configuration file using the `module` keyword. For example:
```terraform
module "my_server" {
  source = "../../../modules/server"
  name   = "my-server"
  image_name = "cloud-rocky-09"
}
```
## Module Variables

Each module has a set of input variables that can be used to customize its behavior. These variables are documented in the module's `variables.tf` file.

## Contributing

If you'd like to contribute to the development of these modules, please fork the repository and submit a pull request with your changes.