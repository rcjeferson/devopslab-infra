# Cria uma VM no Google Cloud
resource "google_artifact_registry_repository" "my-repo" {
  location      = var.region
  repository_id = "labdevops"
  description   = "Docker images"
  format        = "DOCKER"
}
