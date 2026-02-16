variable "bucket-name"{
default          = "ravi-bucket-name" 
}

variable "location"{
default     = "US" # Location cannot be changed after creation
}

variable "storage_class"{
default = "STANDARD" # e.g., STANDARD, NEARLINE, COLDLINE, ARCHIVE
}

variable "project"{
default = "qwiklabs-gcp-02-f72a2e32e8fe" 
}

variable "region"{
default  = "us-central1" 
}
