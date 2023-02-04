provider "google" {
     credentials =  "credential.json"
     project =  "data-warehouse-dev-376508"
     region =  "us-east1 (South Carolina)"
    
  
}
terraform {
   backend "gcs"{
         bucket = "ict_chamber_terraform_backend"
   }
}