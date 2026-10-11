variable "issue_labels" {
  description = <<EOT
Map of issue_labels, attributes below
Required:
    - color
    - name
    - repository
Optional:
    - description
    - etag
EOT

  type = map(object({
    color       = string
    name        = string
    repository  = string
    description = optional(string)
    etag        = optional(string)
  }))
}

