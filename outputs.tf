output "scc_v2_organization_source_iam_members_id" {
  description = "Map of id values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no id are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scc_v2_organization_source_iam_members_condition" {
  description = "Map of condition values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no condition are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "scc_v2_organization_source_iam_members_etag" {
  description = "Map of etag values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no etag are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "scc_v2_organization_source_iam_members_member" {
  description = "Map of member values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no member are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => v.member if v.member != null && length(v.member) > 0 }
}
output "scc_v2_organization_source_iam_members_organization" {
  description = "Map of organization values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no organization are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "scc_v2_organization_source_iam_members_role" {
  description = "Map of role values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no role are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => v.role if v.role != null && length(v.role) > 0 }
}
output "scc_v2_organization_source_iam_members_source" {
  description = "Map of source values across all scc_v2_organization_source_iam_members, keyed the same as var.scc_v2_organization_source_iam_members except keys with no source are omitted"
  value       = { for k, v in google_scc_v2_organization_source_iam_member.scc_v2_organization_source_iam_members : k => v.source if v.source != null && length(v.source) > 0 }
}

