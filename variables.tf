# Define variables for reusability and easy configuration
variable "aws_region" {
  default = "us-west-1"
}

variable "bucket_name" {
  default = "my-static-website-bucket-67543"
}

variable "website_index_document" {
  default = "index.html"
}

variable "website_error_document" {
  default = "error.html"
}