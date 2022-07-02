terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.27.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "hackaaso"
  region  = "us-east4"
  zone    = "us-east4-c"
}

provider "google-beta" {
  project = "hackaaso"
  region  = "us-east4"
  zone    = "us-east4-c"
}