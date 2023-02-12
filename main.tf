provider "google" {
     credentials = "credential.json"
     project =  "data-warehouse-dev-376508"
     region =  "us-east1 (South Carolina)"
}

terraform {
   backend "gcs"{
         bucket = "tf_state_ict"
   }
}