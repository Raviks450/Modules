# Create a new storage bucket
resource "google_storage_bucket" "my_gcs_bucket" {
  # This name must be globally unique across all of Google Cloud
  project       = var.project
  name          = var.bucket-name
  location      = var.location # Location cannot be changed after creation
  storage_class = var.storage_class # e.g., STANDARD, NEARLINE, COLDLINE, ARCHIVE
  
  # Optional: enables uniform bucket-level access for consistent permissions
  uniform_bucket_level_access = true 
  
  # Optional: allows the bucket to be destroyed by Terraform even if it contains objects
  force_destroy = true 
}
