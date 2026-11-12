output "issue_labels_id" {
  description = "Map of id values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.id }
}
output "issue_labels_color" {
  description = "Map of color values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.color }
}
output "issue_labels_description" {
  description = "Map of description values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.description }
}
output "issue_labels_etag" {
  description = "Map of etag values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.etag }
}
output "issue_labels_name" {
  description = "Map of name values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.name }
}
output "issue_labels_repository" {
  description = "Map of repository values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.repository }
}
output "issue_labels_url" {
  description = "Map of url values across all issue_labels, keyed the same as var.issue_labels"
  value       = { for k, v in github_issue_label.issue_labels : k => v.url }
}

