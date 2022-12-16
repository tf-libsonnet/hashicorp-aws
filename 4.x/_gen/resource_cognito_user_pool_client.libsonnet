local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  analytics_configuration:: {
    new(
      application_arn=null,
      application_id=null,
      external_id=null,
      role_arn=null,
      user_data_shared=null
    ):: std.prune(a={
      application_arn: application_arn,
      application_id: application_id,
      external_id: external_id,
      role_arn: role_arn,
      user_data_shared: user_data_shared,
    }),
  },
  new(
    resourceLabel,
    name,
    user_pool_id,
    access_token_validity=null,
    allowed_oauth_flows=null,
    allowed_oauth_flows_user_pool_client=null,
    allowed_oauth_scopes=null,
    analytics_configuration=null,
    auth_session_validity=null,
    callback_urls=null,
    default_redirect_uri=null,
    enable_propagate_additional_user_context_data=null,
    enable_token_revocation=null,
    explicit_auth_flows=null,
    generate_secret=null,
    id_token_validity=null,
    logout_urls=null,
    prevent_user_existence_errors=null,
    read_attributes=null,
    refresh_token_validity=null,
    supported_identity_providers=null,
    token_validity_units=null,
    write_attributes=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_pool_client',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_token_validity=access_token_validity,
      allowed_oauth_flows=allowed_oauth_flows,
      allowed_oauth_flows_user_pool_client=allowed_oauth_flows_user_pool_client,
      allowed_oauth_scopes=allowed_oauth_scopes,
      analytics_configuration=analytics_configuration,
      auth_session_validity=auth_session_validity,
      callback_urls=callback_urls,
      default_redirect_uri=default_redirect_uri,
      enable_propagate_additional_user_context_data=enable_propagate_additional_user_context_data,
      enable_token_revocation=enable_token_revocation,
      explicit_auth_flows=explicit_auth_flows,
      generate_secret=generate_secret,
      id_token_validity=id_token_validity,
      logout_urls=logout_urls,
      name=name,
      prevent_user_existence_errors=prevent_user_existence_errors,
      read_attributes=read_attributes,
      refresh_token_validity=refresh_token_validity,
      supported_identity_providers=supported_identity_providers,
      token_validity_units=token_validity_units,
      user_pool_id=user_pool_id,
      write_attributes=write_attributes
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    user_pool_id,
    access_token_validity=null,
    allowed_oauth_flows=null,
    allowed_oauth_flows_user_pool_client=null,
    allowed_oauth_scopes=null,
    analytics_configuration=null,
    auth_session_validity=null,
    callback_urls=null,
    default_redirect_uri=null,
    enable_propagate_additional_user_context_data=null,
    enable_token_revocation=null,
    explicit_auth_flows=null,
    generate_secret=null,
    id_token_validity=null,
    logout_urls=null,
    prevent_user_existence_errors=null,
    read_attributes=null,
    refresh_token_validity=null,
    supported_identity_providers=null,
    token_validity_units=null,
    write_attributes=null
  ):: std.prune(a={
    access_token_validity: access_token_validity,
    allowed_oauth_flows: allowed_oauth_flows,
    allowed_oauth_flows_user_pool_client: allowed_oauth_flows_user_pool_client,
    allowed_oauth_scopes: allowed_oauth_scopes,
    analytics_configuration: analytics_configuration,
    auth_session_validity: auth_session_validity,
    callback_urls: callback_urls,
    default_redirect_uri: default_redirect_uri,
    enable_propagate_additional_user_context_data: enable_propagate_additional_user_context_data,
    enable_token_revocation: enable_token_revocation,
    explicit_auth_flows: explicit_auth_flows,
    generate_secret: generate_secret,
    id_token_validity: id_token_validity,
    logout_urls: logout_urls,
    name: name,
    prevent_user_existence_errors: prevent_user_existence_errors,
    read_attributes: read_attributes,
    refresh_token_validity: refresh_token_validity,
    supported_identity_providers: supported_identity_providers,
    token_validity_units: token_validity_units,
    user_pool_id: user_pool_id,
    write_attributes: write_attributes,
  }),
  token_validity_units:: {
    new(
      access_token=null,
      id_token=null,
      refresh_token=null
    ):: std.prune(a={
      access_token: access_token,
      id_token: id_token,
      refresh_token: refresh_token,
    }),
  },
  withAccessTokenValidity(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          access_token_validity: value,
        },
      },
    },
  },
  withAllowedOauthFlows(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          allowed_oauth_flows: value,
        },
      },
    },
  },
  withAllowedOauthFlowsUserPoolClient(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          allowed_oauth_flows_user_pool_client: value,
        },
      },
    },
  },
  withAllowedOauthScopes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          allowed_oauth_scopes: value,
        },
      },
    },
  },
  withAnalyticsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          analytics_configuration: value,
        },
      },
    },
  },
  withAnalyticsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          analytics_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAuthSessionValidity(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          auth_session_validity: value,
        },
      },
    },
  },
  withCallbackUrls(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          callback_urls: value,
        },
      },
    },
  },
  withDefaultRedirectUri(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          default_redirect_uri: value,
        },
      },
    },
  },
  withEnablePropagateAdditionalUserContextData(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          enable_propagate_additional_user_context_data: value,
        },
      },
    },
  },
  withEnableTokenRevocation(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          enable_token_revocation: value,
        },
      },
    },
  },
  withExplicitAuthFlows(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          explicit_auth_flows: value,
        },
      },
    },
  },
  withGenerateSecret(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          generate_secret: value,
        },
      },
    },
  },
  withIdTokenValidity(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          id_token_validity: value,
        },
      },
    },
  },
  withLogoutUrls(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          logout_urls: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPreventUserExistenceErrors(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          prevent_user_existence_errors: value,
        },
      },
    },
  },
  withReadAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          read_attributes: value,
        },
      },
    },
  },
  withRefreshTokenValidity(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          refresh_token_validity: value,
        },
      },
    },
  },
  withSupportedIdentityProviders(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          supported_identity_providers: value,
        },
      },
    },
  },
  withTokenValidityUnits(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          token_validity_units: value,
        },
      },
    },
  },
  withTokenValidityUnitsMixin(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          token_validity_units+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withUserPoolId(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
  withWriteAttributes(resourceLabel, value):: {
    resource+: {
      aws_cognito_user_pool_client+: {
        [resourceLabel]+: {
          write_attributes: value,
        },
      },
    },
  },
}
