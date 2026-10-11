data "aws_appmesh_virtual_router" "appmesh_virtual_router_lookup" {
  for_each = var.appmesh_virtual_router_lookup

  mesh_name  = each.value.mesh_name
  name       = each.value.name
  mesh_owner = each.value.mesh_owner
  region     = each.value.region
  tags       = each.value.tags
}

