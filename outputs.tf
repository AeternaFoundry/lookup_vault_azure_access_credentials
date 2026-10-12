output "azure_access_credentials_lookup_id" {
  description = "Map of id values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_access_credentials_lookup_backend" {
  description = "Map of backend values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "azure_access_credentials_lookup_client_id" {
  description = "Map of client_id values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "azure_access_credentials_lookup_client_secret" {
  description = "Map of client_secret values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no client_secret are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "azure_access_credentials_lookup_environment" {
  description = "Map of environment values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no environment are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "azure_access_credentials_lookup_lease_duration" {
  description = "Map of lease_duration values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no lease_duration are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.lease_duration if v.lease_duration != null }
}
output "azure_access_credentials_lookup_lease_id" {
  description = "Map of lease_id values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no lease_id are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.lease_id if v.lease_id != null && length(v.lease_id) > 0 }
}
output "azure_access_credentials_lookup_lease_renewable" {
  description = "Map of lease_renewable values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no lease_renewable are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.lease_renewable if v.lease_renewable != null }
}
output "azure_access_credentials_lookup_lease_start_time" {
  description = "Map of lease_start_time values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no lease_start_time are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.lease_start_time if v.lease_start_time != null && length(v.lease_start_time) > 0 }
}
output "azure_access_credentials_lookup_max_cred_validation_seconds" {
  description = "Map of max_cred_validation_seconds values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no max_cred_validation_seconds are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.max_cred_validation_seconds if v.max_cred_validation_seconds != null }
}
output "azure_access_credentials_lookup_namespace" {
  description = "Map of namespace values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "azure_access_credentials_lookup_num_seconds_between_tests" {
  description = "Map of num_seconds_between_tests values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no num_seconds_between_tests are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.num_seconds_between_tests if v.num_seconds_between_tests != null }
}
output "azure_access_credentials_lookup_num_sequential_successes" {
  description = "Map of num_sequential_successes values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no num_sequential_successes are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.num_sequential_successes if v.num_sequential_successes != null }
}
output "azure_access_credentials_lookup_role" {
  description = "Map of role values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no role are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "azure_access_credentials_lookup_subscription_id" {
  description = "Map of subscription_id values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "azure_access_credentials_lookup_tenant_id" {
  description = "Map of tenant_id values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "azure_access_credentials_lookup_validate_creds" {
  description = "Map of validate_creds values across all azure_access_credentials_lookup, keyed the same as var.azure_access_credentials_lookup except keys with no validate_creds are omitted"
  value       = { for k, v in data.vault_azure_access_credentials.azure_access_credentials_lookup : k => v.validate_creds if v.validate_creds != null }
}

