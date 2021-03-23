variable "website_bucket_name" {
  type = string
}

variable "index_path" {
  type = string
  description = "Path to the index.html. Will be uploaded to s3 and hosted as static html page."
}