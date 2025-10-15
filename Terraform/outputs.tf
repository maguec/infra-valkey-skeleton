output "vm_ssh_command" {
  value = "gcloud compute ssh --zone ${var.gcp_zone} vm-${random_id.server.hex} --project ${var.gcp_project_id}"
}

output "url" {
  value = "http://${google_compute_instance.vm.network_interface.0.access_config.0.nat_ip}:8000"
}
