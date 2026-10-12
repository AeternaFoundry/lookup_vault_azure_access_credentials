data "vault_azure_access_credentials" "azure_access_credentials_lookup" {
  for_each = var.azure_access_credentials_lookup

  backend                     = each.value.backend
  role                        = each.value.role
  environment                 = each.value.environment
  max_cred_validation_seconds = each.value.max_cred_validation_seconds
  namespace                   = each.value.namespace
  num_seconds_between_tests   = each.value.num_seconds_between_tests
  num_sequential_successes    = each.value.num_sequential_successes
  subscription_id             = each.value.subscription_id
  tenant_id                   = each.value.tenant_id
  validate_creds              = each.value.validate_creds
}

