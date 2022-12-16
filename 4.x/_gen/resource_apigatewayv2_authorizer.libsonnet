local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  jwt_configuration:: {
    new(
      audience=null,
      issuer=null
    ):: std.prune(a={
      audience: audience,
      issuer: issuer,
    }),
  },
  new(
    resourceLabel,
    api_id,
    authorizer_type,
    name,
    authorizer_credentials_arn=null,
    authorizer_payload_format_version=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    enable_simple_responses=null,
    identity_sources=null,
    jwt_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_authorizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      authorizer_credentials_arn=authorizer_credentials_arn,
      authorizer_payload_format_version=authorizer_payload_format_version,
      authorizer_result_ttl_in_seconds=authorizer_result_ttl_in_seconds,
      authorizer_type=authorizer_type,
      authorizer_uri=authorizer_uri,
      enable_simple_responses=enable_simple_responses,
      identity_sources=identity_sources,
      jwt_configuration=jwt_configuration,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    authorizer_type,
    name,
    authorizer_credentials_arn=null,
    authorizer_payload_format_version=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    enable_simple_responses=null,
    identity_sources=null,
    jwt_configuration=null
  ):: std.prune(a={
    api_id: api_id,
    authorizer_credentials_arn: authorizer_credentials_arn,
    authorizer_payload_format_version: authorizer_payload_format_version,
    authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
    authorizer_type: authorizer_type,
    authorizer_uri: authorizer_uri,
    enable_simple_responses: enable_simple_responses,
    identity_sources: identity_sources,
    jwt_configuration: jwt_configuration,
    name: name,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withAuthorizerCredentialsArn(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_credentials_arn: value,
        },
      },
    },
  },
  withAuthorizerPayloadFormatVersion(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_payload_format_version: value,
        },
      },
    },
  },
  withAuthorizerResultTtlInSeconds(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_result_ttl_in_seconds: value,
        },
      },
    },
  },
  withAuthorizerType(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_type: value,
        },
      },
    },
  },
  withAuthorizerUri(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          authorizer_uri: value,
        },
      },
    },
  },
  withEnableSimpleResponses(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          enable_simple_responses: value,
        },
      },
    },
  },
  withIdentitySources(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          identity_sources: value,
        },
      },
    },
  },
  withJwtConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          jwt_configuration: value,
        },
      },
    },
  },
  withJwtConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          jwt_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_authorizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
