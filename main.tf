resource "google_scc_v2_organization_source_iam_member" "scc_v2_organization_source_iam_members" {
  for_each = var.scc_v2_organization_source_iam_members

  member       = each.value.member
  organization = each.value.organization
  role         = each.value.role
  source       = each.value.source

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

