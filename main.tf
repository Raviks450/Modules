provider "google" {
  # Replace with your project ID
  project = var.project
  # Replace with your desired region (e.g., "us-central1" or "EU")
  region  = var.region   
}

# Create a new storage bucket
resource "google_storage_bucket" "static" {
  # This name must be globally unique across all of Google Cloud
  name          = var.bucket-name
  location      = var.location # Location cannot be changed after creation
  storage_class = var.storage_class # e.g., STANDARD, NEARLINE, COLDLINE, ARCHIVE
  
  # Optional: enables uniform bucket-level access for consistent permissions
  uniform_bucket_level_access = true 
  
  # Optional: allows the bucket to be destroyed by Terraform even if it contains objects
  force_destroy = true 
}
