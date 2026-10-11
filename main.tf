resource "google_network_connectivity_hub_iam_policy" "network_connectivity_hub_iam_policies" {
  for_each = var.network_connectivity_hub_iam_policies

  hub         = each.value.hub
  policy_data = each.value.policy_data
  project     = each.value.project
}

