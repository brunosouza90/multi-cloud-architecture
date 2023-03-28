variable "firewallRule" {
  description = "firewallRule"
  type        = string
  default     = "firewallRule"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "5f8be114-0be9-4b7c-975e-deb83e8b4355"
    env      = "Development"
  }
}

