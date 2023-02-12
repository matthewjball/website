variable "state_bucket_name" {
    type = string
    description = "Name of the bucket terraform state is stored in"
    sensitive = true
}
