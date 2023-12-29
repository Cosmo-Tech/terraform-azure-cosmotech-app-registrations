output "out_platform_sp_client_id" {
  value = module.azure-platform-prerequisite.out_platform_clientid
}

output "out_platform_sp_client_secret" {
  value     = module.azure-platform-prerequisite.out_platform_password
  sensitive = true
}

output "out_public_ip" {
  value = module.azure-platform-prerequisite.out_public_ip
}

output "out_public_ip_name" {
  value = module.azure-platform-prerequisite.out_public_ip_name
}

output "out_ip_resource_group" {
  value = module.azure-platform-prerequisite.out_ip_resource_group
}

output "out_networkadt_clientid" {
  value = module.azure-platform-prerequisite.out_networkadt_clientid
}

output "out_network_adt_password" {
  value     = module.azure-platform-prerequisite.out_network_adt_password
  sensitive = true
}

output "out_fqdn" {
  value = module.azure-platform-prerequisite.out_fqdn
}

output "out_platform_sp_name" {
  value = module.azure-platform-prerequisite.out_platform_name
}

output "out_platform_public_ip" {
  value = module.azure-platform-prerequisite.out_public_ip_name
}