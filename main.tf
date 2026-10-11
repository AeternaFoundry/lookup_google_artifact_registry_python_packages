data "google_artifact_registry_python_packages" "artifact_registry_python_packages_lookup" {
  for_each = var.artifact_registry_python_packages_lookup

  location      = each.value.location
  repository_id = each.value.repository_id
  project       = each.value.project
}

