resource "github_issue_label" "issue_labels" {
  for_each = var.issue_labels

  color       = each.value.color
  name        = each.value.name
  repository  = each.value.repository
  description = each.value.description
  etag        = each.value.etag
}

