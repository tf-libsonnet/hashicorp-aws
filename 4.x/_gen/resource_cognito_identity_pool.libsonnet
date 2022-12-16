local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cognito_identity_providers:: {
    new(
      client_id=null,
      provider_name=null,
      server_side_token_check=null
    ):: std.prune(a={
      client_id: client_id,
      provider_name: provider_name,
      server_side_token_check: server_side_token_check,
    }),
  },
  new(
    resourceLabel,
    identity_pool_name,
    allow_classic_flow=null,
    allow_unauthenticated_identities=null,
    cognito_identity_providers=null,
    developer_provider_name=null,
    openid_connect_provider_arns=null,
    saml_provider_arns=null,
    supported_login_providers=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_identity_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_classic_flow=allow_classic_flow,
      allow_unauthenticated_identities=allow_unauthenticated_identities,
      cognito_identity_providers=cognito_identity_providers,
      developer_provider_name=developer_provider_name,
      identity_pool_name=identity_pool_name,
      openid_connect_provider_arns=openid_connect_provider_arns,
      saml_provider_arns=saml_provider_arns,
      supported_login_providers=supported_login_providers,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    identity_pool_name,
    allow_classic_flow=null,
    allow_unauthenticated_identities=null,
    cognito_identity_providers=null,
    developer_provider_name=null,
    openid_connect_provider_arns=null,
    saml_provider_arns=null,
    supported_login_providers=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    allow_classic_flow: allow_classic_flow,
    allow_unauthenticated_identities: allow_unauthenticated_identities,
    cognito_identity_providers: cognito_identity_providers,
    developer_provider_name: developer_provider_name,
    identity_pool_name: identity_pool_name,
    openid_connect_provider_arns: openid_connect_provider_arns,
    saml_provider_arns: saml_provider_arns,
    supported_login_providers: supported_login_providers,
    tags: tags,
    tags_all: tags_all,
  }),
  withAllowClassicFlow(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          allow_classic_flow: value,
        },
      },
    },
  },
  withAllowUnauthenticatedIdentities(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          allow_unauthenticated_identities: value,
        },
      },
    },
  },
  withCognitoIdentityProviders(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          cognito_identity_providers: value,
        },
      },
    },
  },
  withCognitoIdentityProvidersMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          cognito_identity_providers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeveloperProviderName(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          developer_provider_name: value,
        },
      },
    },
  },
  withIdentityPoolName(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          identity_pool_name: value,
        },
      },
    },
  },
  withOpenidConnectProviderArns(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          openid_connect_provider_arns: value,
        },
      },
    },
  },
  withSamlProviderArns(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          saml_provider_arns: value,
        },
      },
    },
  },
  withSupportedLoginProviders(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          supported_login_providers: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_cognito_identity_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
