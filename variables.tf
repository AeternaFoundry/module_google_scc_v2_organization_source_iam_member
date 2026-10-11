variable "scc_v2_organization_source_iam_members" {
  description = <<EOT
Map of scc_v2_organization_source_iam_members, attributes below
Required:
    - member
    - organization
    - role
    - source
Optional:
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    member       = string
    organization = string
    role         = string
    source       = string
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

