local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cognito_config:: {
    new(
      client_id,
      user_pool
    ):: std.prune(a={
      client_id: client_id,
      user_pool: user_pool,
    }),
  },
  new(
    resourceLabel,
    workforce_name,
    cognito_config=null,
    oidc_config=null,
    source_ip_config=null,
    workforce_vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_workforce',
    label=resourceLabel,
    attrs=self.newAttrs(
      cognito_config=cognito_config,
      oidc_config=oidc_config,
      source_ip_config=source_ip_config,
      workforce_name=workforce_name,
      workforce_vpc_config=workforce_vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    workforce_name,
    cognito_config=null,
    oidc_config=null,
    source_ip_config=null,
    workforce_vpc_config=null
  ):: std.prune(a={
    cognito_config: cognito_config,
    oidc_config: oidc_config,
    source_ip_config: source_ip_config,
    workforce_name: workforce_name,
    workforce_vpc_config: workforce_vpc_config,
  }),
  oidc_config:: {
    new(
      authorization_endpoint,
      client_id,
      client_secret,
      issuer,
      jwks_uri,
      logout_endpoint,
      token_endpoint,
      user_info_endpoint
    ):: std.prune(a={
      authorization_endpoint: authorization_endpoint,
      client_id: client_id,
      client_secret: client_secret,
      issuer: issuer,
      jwks_uri: jwks_uri,
      logout_endpoint: logout_endpoint,
      token_endpoint: token_endpoint,
      user_info_endpoint: user_info_endpoint,
    }),
  },
  source_ip_config:: {
    new(
      cidrs
    ):: std.prune(a={
      cidrs: cidrs,
    }),
  },
  withCognitoConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          cognito_config: value,
        },
      },
    },
  },
  withCognitoConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          cognito_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOidcConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          oidc_config: value,
        },
      },
    },
  },
  withOidcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          oidc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSourceIpConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          source_ip_config: value,
        },
      },
    },
  },
  withSourceIpConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          source_ip_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withWorkforceName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          workforce_name: value,
        },
      },
    },
  },
  withWorkforceVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          workforce_vpc_config: value,
        },
      },
    },
  },
  withWorkforceVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_workforce+: {
        [resourceLabel]+: {
          workforce_vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workforce_vpc_config:: {
    new(
      security_group_ids=null,
      subnets=null,
      vpc_id=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnets: subnets,
      vpc_id: vpc_id,
    }),
  },
}
