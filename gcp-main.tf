# Cria uma VM no Google Cloud

resource "google_app_engine_application" "app" {
  project     = "hackathon-7aso-grupo-04"
  location_id = "us-central"
}

resource "google_artifact_registry_repository" "my-repo" {
  provider = google-beta

  location = "us-central1"
  repository_id = "spotmusic-back"
  description = "Imagens Docker"
  format = "DOCKER"
}
