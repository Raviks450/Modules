variable "bucket-name"{
default          = "my-unique-bucket-name" 
}

variable "location"{
default     = "US" # Location cannot be changed after creation
}

variable "storage_class"{
default = "STANDARD" # e.g., STANDARD, NEARLINE, COLDLINE, ARCHIVE
}

  
