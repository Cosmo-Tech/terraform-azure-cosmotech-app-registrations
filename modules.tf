module "azure-platform-prerequisite" {
  source = "./azure-platform-prerequisites"

  tenant_id        = var.tenant_id
  subscription_id  = var.subscription_id
  client_id        = var.client_id
  client_secret    = var.client_secret
  platform_url     = var.platform_url
  identifier_uri   = var.identifier_uri
  project_stage    = var.project_stage
  project_name     = var.project_name
  owner_list       = var.owner_list
  audience         = var.audience
  location         = var.location
  resource_group   = var.platform_resource_group
  create_publicip  = var.create_publicip
  create_dnsrecord = var.create_dnsrecord
  dns_zone_name    = var.dns_zone_name
  dns_zone_rg      = var.dns_zone_rg
  dns_record       = var.dns_record
  api_version_path = var.api_version_path
  customer_name    = var.customer_name
  user_app_role    = var.user_app_role
  image_path       = var.image_path
  cost_center      = var.cost_center
}

module "azure-tenant-prerequisites" {
  source = "./azure-tenant-prerequisites"

  tenant_id               = var.tenant_id
  platform_url            = var.platform_url
  identifier_uri          = var.identifier_uri
  project_stage           = var.project_stage
  project_name            = var.project_name
  owner_list              = var.owner_list
  audience                = var.audience
  webapp_url              = var.webapp_url
  location                = var.location
  tenant_resource_group   = var.tenant_resource_group
  platform_resource_group = var.platform_resource_group
  dns_zone_name           = var.dns_zone_name
  dns_zone_rg             = var.dns_zone_rg
  dns_record              = var.dns_record
  api_version_path        = var.api_version_path
  customer_name           = var.customer_name
  user_app_role           = var.user_app_role
  image_path              = var.image_path
  chart_package_version   = var.chart_package_version
}