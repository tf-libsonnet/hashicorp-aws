local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_pool_id,
    identity_provider_name,
    principal_tags=null,
    use_defaults=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_pool_provider_principal_tag',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity_pool_id=identity_pool_id,
      identity_provider_name=identity_provider_name,
      principal_tags=principal_tags,
      use_defaults=use_defaults
    ),
    _meta=_meta
  ),
  newAttrs(
    identity_pool_id,
    identity_provider_name,
    principal_tags=null,
    use_defaults=null
  ):: std.prune(a={
    identity_pool_id: identity_pool_id,
    identity_provider_name: identity_provider_name,
    principal_tags: principal_tags,
    use_defaults: use_defaults,
  }),
  withIdentityPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          identity_pool_id: value,
        },
      },
    },
  },
  withIdentityProviderName(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          identity_provider_name: value,
        },
      },
    },
  },
  withPrincipalTags(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          principal_tags: value,
        },
      },
    },
  },
  withUseDefaults(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool_provider_principal_tag+: {
        [resourceLabel]+: {
          use_defaults: value,
        },
      },
    },
  },
}
