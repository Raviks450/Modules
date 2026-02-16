variable "bucket-name"{
name          = "my-unique-bucket-name" 
}

variable "location"{
location      = "US" # Location cannot be changed after creation
}

variable "class"{
storage_class = "STANDARD" # e.g., STANDARD, NEARLINE, COLDLINE, ARCHIVE
}

  
