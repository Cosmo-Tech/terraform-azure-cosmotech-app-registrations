output "out_platform_name" {
  value = azuread_application.platform.display_name
}

output "out_tenant_id" {
  value = var.tenant_id
}

output "out_platform_clientid" {
  value = azuread_application.platform.application_id
}

output "out_platform_sp_object_id" {
  value = azuread_service_principal.platform.id
}

output "out_platform_password" {
  value     = var.create_secrets ? azuread_application_password.platform_password[0].value : null
  sensitive = true
}

output "out_nerworkadt_name" {
  value = azuread_application.network_adt.display_name
}

output "out_networkadt_sp_objectid" {
  value = azuread_service_principal.network_adt.object_id
}

output "out_networkadt_clientid" {
  value = azuread_application.network_adt.application_id
}

output "out_network_adt_password" {
  value     = var.create_secrets ? azuread_application_password.network_adt_password[0].value : null
  sensitive = true
}

output "out_platform_url" {
  value = var.platform_url
}

output "out_identifier_uri" {
  value = var.identifier_uri
}

output "out_swagger_name" {
  value = azuread_application.swagger.display_name
}

output "out_swagger_clientid" {
  value = azuread_application.swagger.application_id
}

output "out_restish_password" {
  value     = var.create_secrets ? azuread_application_password.restish_password[0].value : null
  sensitive = true
}

output "out_restish_name" {
  value = azuread_application.restish[0].display_name
}

output "out_restish_clientid" {
  value = azuread_application.restish[0].application_id
}

output "out_powerbi_name" {
  value = var.create_powerbi ? azuread_application.powerbi[0].display_name : null
}

output "out_powerbi_clientid" {
  value = var.create_powerbi ? azuread_application.powerbi[0].application_id : null
}

output "out_powerbi_password" {
  value     = var.create_powerbi && var.create_secrets ? azuread_application_password.powerbi_password[0].value : null
  sensitive = true
}

output "out_webapp_name" {
  value = var.create_webapp ? azuread_application.webapp[0].display_name : null
}

output "out_webapp_clientid" {
  value = var.create_webapp ? azuread_application.webapp[0].application_id : null
}

output "out_platform_group_id" {
  value = azuread_group.platform_group.object_id
}

output "out_platform_sp_client_secret" {
  value = var.create_secrets ? azuread_application_password.platform_password.0.value : null
}

output "out_babylon_client_id" {
  value = var.create_babylon ? azuread_application.babylon.0.application_id : null
}

output "out_babylon_principal_id" {
  value = var.create_babylon ? azuread_service_principal.babylon.0.object_id : null
}

output "out_babylon_secret" {
  value     = var.create_secrets ? azuread_application_password.babylon_password.0.value : null
  sensitive = true
}

output "out_cosmos_api_url" {
  value = local.identifier_uri
}