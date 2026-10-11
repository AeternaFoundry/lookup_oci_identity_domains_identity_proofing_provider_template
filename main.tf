data "oci_identity_domains_identity_proofing_provider_template" "identity_domains_identity_proofing_provider_template_lookup" {
  for_each = var.identity_domains_identity_proofing_provider_template_lookup

  idcs_endpoint                          = each.value.idcs_endpoint
  identity_proofing_provider_template_id = each.value.identity_proofing_provider_template_id
  attribute_sets                         = each.value.attribute_sets
  attributes                             = each.value.attributes
  authorization                          = each.value.authorization
  resource_type_schema_version           = each.value.resource_type_schema_version
}

