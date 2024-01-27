# Terraform module: {{ cookiecutter.module_name }}
*{{ cookiecutter.description }}*

## Pre-requisite
The following components are required to use this module:
  - [terraform](https://www.terraform.io/downloads.html) 1.7+
  - [terra-test](https://terratest.gruntwork.io/) v0.46+
  - [terraform-docs](https://terraform-docs.io/) v0.17+
  - [go](https://go.dev/) 1.21+

## Usage
Here is a simple usage of this module:

```bash
module "random_string" {
  source = "./path/to/your/module"
  
  random_length = 10
  enable_special = false
}
```

To generate documentation for this module:
```bash
terraform-docs md table . > docs/terraform-docs.md
```

To run the module test:
```bash
cd tests
go test -v
```

Please refer to [docs](./docs) directory for more info.

## License
This code is developed by {{ cookiecutter.author }}.
