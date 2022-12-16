local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  additional_authentication_provider:: {
    lambda_authorizer_config:: {
      new(
        authorizer_uri,
        authorizer_result_ttl_in_seconds=null,
        identity_validation_expression=null
      ):: std.prune(a={
        authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
        authorizer_uri: authorizer_uri,
        identity_validation_expression: identity_validation_expression,
      }),
    },
    new(
      authentication_type,
      lambda_authorizer_config=null,
      openid_connect_config=null,
      user_pool_config=null
    ):: std.prune(a={
      authentication_type: authentication_type,
      lambda_authorizer_config: lambda_authorizer_config,
      openid_connect_config: openid_connect_config,
      user_pool_config: user_pool_config,
    }),
    openid_connect_config:: {
      new(
        issuer,
        auth_ttl=null,
        client_id=null,
        iat_ttl=null
      ):: std.prune(a={
        auth_ttl: auth_ttl,
        client_id: client_id,
        iat_ttl: iat_ttl,
        issuer: issuer,
      }),
    },
    user_pool_config:: {
      new(
        user_pool_id,
        app_id_client_regex=null,
        aws_region=null
      ):: std.prune(a={
        app_id_client_regex: app_id_client_regex,
        aws_region: aws_region,
        user_pool_id: user_pool_id,
      }),
    },
  },
  lambda_authorizer_config:: {
    new(
      authorizer_uri,
      authorizer_result_ttl_in_seconds=null,
      identity_validation_expression=null
    ):: std.prune(a={
      authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
      authorizer_uri: authorizer_uri,
      identity_validation_expression: identity_validation_expression,
    }),
  },
  log_config:: {
    new(
      cloudwatch_logs_role_arn,
      field_log_level,
      exclude_verbose_content=null
    ):: std.prune(a={
      cloudwatch_logs_role_arn: cloudwatch_logs_role_arn,
      exclude_verbose_content: exclude_verbose_content,
      field_log_level: field_log_level,
    }),
  },
  new(
    resourceLabel,
    authentication_type,
    name,
    additional_authentication_provider=null,
    lambda_authorizer_config=null,
    log_config=null,
    openid_connect_config=null,
    schema=null,
    tags=null,
    tags_all=null,
    user_pool_config=null,
    xray_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_graphql_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_authentication_provider=additional_authentication_provider,
      authentication_type=authentication_type,
      lambda_authorizer_config=lambda_authorizer_config,
      log_config=log_config,
      name=name,
      openid_connect_config=openid_connect_config,
      schema=schema,
      tags=tags,
      tags_all=tags_all,
      user_pool_config=user_pool_config,
      xray_enabled=xray_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    authentication_type,
    name,
    additional_authentication_provider=null,
    lambda_authorizer_config=null,
    log_config=null,
    openid_connect_config=null,
    schema=null,
    tags=null,
    tags_all=null,
    user_pool_config=null,
    xray_enabled=null
  ):: std.prune(a={
    additional_authentication_provider: additional_authentication_provider,
    authentication_type: authentication_type,
    lambda_authorizer_config: lambda_authorizer_config,
    log_config: log_config,
    name: name,
    openid_connect_config: openid_connect_config,
    schema: schema,
    tags: tags,
    tags_all: tags_all,
    user_pool_config: user_pool_config,
    xray_enabled: xray_enabled,
  }),
  openid_connect_config:: {
    new(
      issuer,
      auth_ttl=null,
      client_id=null,
      iat_ttl=null
    ):: std.prune(a={
      auth_ttl: auth_ttl,
      client_id: client_id,
      iat_ttl: iat_ttl,
      issuer: issuer,
    }),
  },
  user_pool_config:: {
    new(
      default_action,
      user_pool_id,
      app_id_client_regex=null,
      aws_region=null
    ):: std.prune(a={
      app_id_client_regex: app_id_client_regex,
      aws_region: aws_region,
      default_action: default_action,
      user_pool_id: user_pool_id,
    }),
  },
  withAdditionalAuthenticationProvider(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          additional_authentication_provider: value,
        },
      },
    },
  },
  withAdditionalAuthenticationProviderMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          additional_authentication_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withLambdaAuthorizerConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          lambda_authorizer_config: value,
        },
      },
    },
  },
  withLambdaAuthorizerConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          lambda_authorizer_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          log_config: value,
        },
      },
    },
  },
  withLogConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          log_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOpenidConnectConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          openid_connect_config: value,
        },
      },
    },
  },
  withOpenidConnectConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          openid_connect_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUserPoolConfig(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          user_pool_config: value,
        },
      },
    },
  },
  withUserPoolConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          user_pool_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withXrayEnabled(resourceLabel, value):: {
    resource+: {
      aws_appsync_graphql_api+: {
        [resourceLabel]+: {
          xray_enabled: value,
        },
      },
    },
  },
}
