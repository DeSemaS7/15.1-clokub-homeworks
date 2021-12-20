terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.61.0"
    }
  }
}

provider "yandex" {
  token     = var.YC_TOKEN
  cloud_id  = "b1ge9kc6o4mjqkq8g442"
  folder_id = "b1g4b2ub71c1gaf00cp8"
  zone      = "ru-central1-a"
}



