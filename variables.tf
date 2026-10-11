variable "network_connectivity_hub_iam_policies" {
  description = <<EOT
Map of network_connectivity_hub_iam_policies, attributes below
Required:
    - hub
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    hub         = string
    policy_data = string
    project     = optional(string)
  }))
}

