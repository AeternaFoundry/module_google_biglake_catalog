variable "biglake_catalogs" {
  description = <<EOT
Map of biglake_catalogs, attributes below
Required:
    - location
    - name
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    location        = string
    name            = string
    deletion_policy = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

