output "vpc_name"{
    value = google_compute_network.vpc.name
}
output "project_name" {
     value = google_project.testproject.name
}
output "project_id" {
     value = google_project.testproject.project_id
     #   sensitive = false
}

