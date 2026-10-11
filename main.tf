resource "google_biglake_catalog" "biglake_catalogs" {
  for_each = var.biglake_catalogs

  location        = each.value.location
  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

