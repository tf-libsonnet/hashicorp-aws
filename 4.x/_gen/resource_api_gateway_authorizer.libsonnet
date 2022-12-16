local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    rest_api_id,
    authorizer_credentials=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    identity_source=null,
    identity_validation_expression=null,
    provider_arns=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_authorizer',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorizer_credentials=authorizer_credentials,
      authorizer_result_ttl_in_seconds=authorizer_result_ttl_in_seconds,
      authorizer_uri=authorizer_uri,
      identity_source=identity_source,
      identity_validation_expression=identity_validation_expression,
      name=name,
      provider_arns=provider_arns,
      rest_api_id=rest_api_id,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    rest_api_id,
    authorizer_credentials=null,
    authorizer_result_ttl_in_seconds=null,
    authorizer_uri=null,
    identity_source=null,
    identity_validation_expression=null,
    provider_arns=null,
    type=null
  ):: std.prune(a={
    authorizer_credentials: authorizer_credentials,
    authorizer_result_ttl_in_seconds: authorizer_result_ttl_in_seconds,
    authorizer_uri: authorizer_uri,
    identity_source: identity_source,
    identity_validation_expression: identity_validation_expression,
    name: name,
    provider_arns: provider_arns,
    rest_api_id: rest_api_id,
    type: type,
  }),
  withAuthorizerCredentials(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          authorizer_credentials: value,
        },
      },
    },
  },
  withAuthorizerResultTtlInSeconds(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          authorizer_result_ttl_in_seconds: value,
        },
      },
    },
  },
  withAuthorizerUri(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          authorizer_uri: value,
        },
      },
    },
  },
  withIdentitySource(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          identity_source: value,
        },
      },
    },
  },
  withIdentityValidationExpression(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          identity_validation_expression: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProviderArns(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          provider_arns: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_authorizer+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
