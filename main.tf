data "oci_tenantmanagercontrolplane_sender_invitations" "tenantmanagercontrolplane_sender_invitations_lookup" {
  for_each = var.tenantmanagercontrolplane_sender_invitations_lookup

  compartment_id       = each.value.compartment_id
  display_name         = each.value.display_name
  recipient_tenancy_id = each.value.recipient_tenancy_id
  state                = each.value.state
  status               = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

