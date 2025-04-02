# Описание облака
terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

# Описание доступа и токена
provider "yandex" {
  service_account_key_file  =  "/home/dm/DYPL/authorized_key.json"
  cloud_id  = "b1gpajffsfo65dij9ptj"
  folder_id = "b1g9ga2k98ferqsavebr"
}
