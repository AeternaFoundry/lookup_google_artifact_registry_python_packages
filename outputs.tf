output "artifact_registry_python_packages_lookup_id" {
  description = "Map of id values across all artifact_registry_python_packages_lookup, keyed the same as var.artifact_registry_python_packages_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_python_packages.artifact_registry_python_packages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_python_packages_lookup_location" {
  description = "Map of location values across all artifact_registry_python_packages_lookup, keyed the same as var.artifact_registry_python_packages_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_python_packages.artifact_registry_python_packages_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_python_packages_lookup_project" {
  description = "Map of project values across all artifact_registry_python_packages_lookup, keyed the same as var.artifact_registry_python_packages_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_python_packages.artifact_registry_python_packages_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_python_packages_lookup_python_packages" {
  description = "Map of python_packages values across all artifact_registry_python_packages_lookup, keyed the same as var.artifact_registry_python_packages_lookup except keys with no python_packages are omitted"
  value       = { for k, v in data.google_artifact_registry_python_packages.artifact_registry_python_packages_lookup : k => v.python_packages if v.python_packages != null && length(v.python_packages) > 0 }
}
output "artifact_registry_python_packages_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_python_packages_lookup, keyed the same as var.artifact_registry_python_packages_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_python_packages.artifact_registry_python_packages_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}

