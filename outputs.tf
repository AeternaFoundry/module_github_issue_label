output "issue_labels_id" {
  description = "Map of id values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "issue_labels_color" {
  description = "Map of color values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.color if v.color != null && length(v.color) > 0 }
}
output "issue_labels_description" {
  description = "Map of description values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.description if v.description != null && length(v.description) > 0 }
}
output "issue_labels_etag" {
  description = "Map of etag values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "issue_labels_name" {
  description = "Map of name values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "issue_labels_repository" {
  description = "Map of repository values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "issue_labels_url" {
  description = "Map of url values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.url if v.url != null && length(v.url) > 0 }
}

