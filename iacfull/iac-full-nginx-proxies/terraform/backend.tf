terraform {
   backend "s3" {
     endpoint                    = "https://nyc3.digitaloceanspaces.com"
     region                      = "us-east-1"
     bucket                      = "nome-da-bucket"
     key                         = "nome-da-bucket/default/terraform.tfstate"
     skip_credentials_validation = true
     skip_metadata_api_check     = true
     skip_region_validation      = true
     force_path_style            = true
 }
}

