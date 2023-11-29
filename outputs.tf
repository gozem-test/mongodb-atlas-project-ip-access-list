output "project_id" {
  value = mongodbatlas_project_ip_access_list.access.project_id
}

output "cidr_block" {
  value = mongodbatlas_project_ip_access_list.access.cidr_block
}
