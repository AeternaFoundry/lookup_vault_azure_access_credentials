variable "azure_access_credentials_lookup" {
  description = <<EOT
Map of azure_access_credentials_lookup, attributes below
Required:
    - backend
    - role
Optional:
    - environment
    - max_cred_validation_seconds
    - namespace
    - num_seconds_between_tests
    - num_sequential_successes
    - subscription_id
    - tenant_id
    - validate_creds
EOT

  type = map(object({
    backend                     = string
    role                        = string
    environment                 = optional(string)
    max_cred_validation_seconds = optional(number)
    namespace                   = optional(string)
    num_seconds_between_tests   = optional(number)
    num_sequential_successes    = optional(number)
    subscription_id             = optional(string)
    tenant_id                   = optional(string)
    validate_creds              = optional(bool)
  }))
}

