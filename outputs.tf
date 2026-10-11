output "tenantmanagercontrolplane_sender_invitations_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_display_name" {
  description = "Map of display_name values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_filter" {
  description = "Map of filter values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_recipient_tenancy_id" {
  description = "Map of recipient_tenancy_id values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no recipient_tenancy_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.recipient_tenancy_id if v.recipient_tenancy_id != null && length(v.recipient_tenancy_id) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_sender_invitation_collection" {
  description = "Map of sender_invitation_collection values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no sender_invitation_collection are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.sender_invitation_collection if v.sender_invitation_collection != null && length(v.sender_invitation_collection) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_sender_invitations_lookup_status" {
  description = "Map of status values across all tenantmanagercontrolplane_sender_invitations_lookup, keyed the same as var.tenantmanagercontrolplane_sender_invitations_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_sender_invitations.tenantmanagercontrolplane_sender_invitations_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

