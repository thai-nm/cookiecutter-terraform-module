resource "random_string" "random" {
  length           = var.random_length
  special          = var.enable_special
}