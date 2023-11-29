# Create MongoDB Atlas Project IP Access List
resource "mongodbatlas_project_ip_access_list" "access" {
  project_id = var.project_id
  cidr_block = var.cidr_block
  comment    = var.comment
}
