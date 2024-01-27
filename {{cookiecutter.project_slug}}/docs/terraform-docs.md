## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_string.random](https://registry.terraform.io/providers/hashicorp/random/3.6.0/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enable_special"></a> [enable\_special](#input\_enable\_special) | Allow to include special characters in the result. | `bool` | `true` | no |
| <a name="input_random_length"></a> [random\_length](#input\_random\_length) | The desired length of the result string. | `number` | `16` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_random_string"></a> [random\_string](#output\_random\_string) | n/a |
