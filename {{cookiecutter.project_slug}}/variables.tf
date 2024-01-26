variable enable_special {
  type        = bool
  default     = true
  description = "Allow to include special characters in the result."
}

variable random_length {
  type        = number
  default     = 16
  description = "The desired length of the result string."
}
