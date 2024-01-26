# Terraform module: {{ cookiecutter.module_name }}

## Pre-requisite
The following components are required to use this module:
  - [terraform](https://www.terraform.io/downloads.html) 1.7+
  - [terra-test](https://terratest.gruntwork.io/) v0.46+

## Usage
Please refer to [docs](./docs) directory for more info. Here is a simple usage of this module:

```bash
module "random_string" {
  source = "./path/to/your/module"
  
  random_length = 10
  enable_special = false
}
```

## License
This code is developed by {{ cookiecutter.author }}.
