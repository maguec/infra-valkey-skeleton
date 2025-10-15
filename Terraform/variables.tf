variable "gcp_project_id" {
  type        = string
  description = "The GCP project ID to apply this config to."
}

variable "gcp_region" {
  type        = string
  description = "The GCP region to apply this config to."
}

variable "gcp_zone" {
  type        = string
  description = "The GCP zone to apply this config to."
}

variable "machine_type" {
  type    = string
  default = "n1-standard-4"
}

variable "disable_apis" {
  type        = bool
  description = "Do we disable apis when we are done"
  default     = true
}

# You can search using
# gcloud compute images list --sort-by creationTimestamp --project ubuntu-os-cloud  --no-standard-images

variable "instance_family" {
  type    = string
  default = "ubuntu-2204-lts"
}
variable "instance_project_id" {
  type    = string
  default = "ubuntu-os-cloud"
}
