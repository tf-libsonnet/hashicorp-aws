local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    provider_details,
    provider_name,
    provider_type,
    user_pool_id,
    attribute_mapping=null,
    idp_identifiers=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      attribute_mapping=attribute_mapping,
      idp_identifiers=idp_identifiers,
      provider_details=provider_details,
      provider_name=provider_name,
      provider_type=provider_type,
      user_pool_id=user_pool_id
    ),
    _meta=_meta
  ),
  newAttrs(
    provider_details,
    provider_name,
    provider_type,
    user_pool_id,
    attribute_mapping=null,
    idp_identifiers=null
  ):: std.prune(a={
    attribute_mapping: attribute_mapping,
    idp_identifiers: idp_identifiers,
    provider_details: provider_details,
    provider_name: provider_name,
    provider_type: provider_type,
    user_pool_id: user_pool_id,
  }),
  withAttributeMapping(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          attribute_mapping: value,
        },
      },
    },
  },
  withIdpIdentifiers(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          idp_identifiers: value,
        },
      },
    },
  },
  withProviderDetails(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          provider_details: value,
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withProviderType(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          provider_type: value,
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_provider+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
