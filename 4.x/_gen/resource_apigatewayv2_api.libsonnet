local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cors_configuration:: {
    new(
      allow_credentials=null,
      allow_headers=null,
      allow_methods=null,
      allow_origins=null,
      expose_headers=null,
      max_age=null
    ):: std.prune(a={
      allow_credentials: allow_credentials,
      allow_headers: allow_headers,
      allow_methods: allow_methods,
      allow_origins: allow_origins,
      expose_headers: expose_headers,
      max_age: max_age,
    }),
  },
  new(
    resourceLabel,
    name,
    protocol_type,
    api_key_selection_expression=null,
    body=null,
    cors_configuration=null,
    credentials_arn=null,
    description=null,
    disable_execute_api_endpoint=null,
    fail_on_warnings=null,
    route_key=null,
    route_selection_expression=null,
    tags=null,
    tags_all=null,
    target=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key_selection_expression=api_key_selection_expression,
      body=body,
      cors_configuration=cors_configuration,
      credentials_arn=credentials_arn,
      description=description,
      disable_execute_api_endpoint=disable_execute_api_endpoint,
      fail_on_warnings=fail_on_warnings,
      name=name,
      protocol_type=protocol_type,
      route_key=route_key,
      route_selection_expression=route_selection_expression,
      tags=tags,
      tags_all=tags_all,
      target=target,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    protocol_type,
    api_key_selection_expression=null,
    body=null,
    cors_configuration=null,
    credentials_arn=null,
    description=null,
    disable_execute_api_endpoint=null,
    fail_on_warnings=null,
    route_key=null,
    route_selection_expression=null,
    tags=null,
    tags_all=null,
    target=null,
    version=null
  ):: std.prune(a={
    api_key_selection_expression: api_key_selection_expression,
    body: body,
    cors_configuration: cors_configuration,
    credentials_arn: credentials_arn,
    description: description,
    disable_execute_api_endpoint: disable_execute_api_endpoint,
    fail_on_warnings: fail_on_warnings,
    name: name,
    protocol_type: protocol_type,
    route_key: route_key,
    route_selection_expression: route_selection_expression,
    tags: tags,
    tags_all: tags_all,
    target: target,
    version: version,
  }),
  withApiKeySelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          api_key_selection_expression: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withCorsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          cors_configuration: value,
        },
      },
    },
  },
  withCorsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          cors_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCredentialsArn(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          credentials_arn: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisableExecuteApiEndpoint(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          disable_execute_api_endpoint: value,
        },
      },
    },
  },
  withFailOnWarnings(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          fail_on_warnings: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProtocolType(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          protocol_type: value,
        },
      },
    },
  },
  withRouteKey(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          route_key: value,
        },
      },
    },
  },
  withRouteSelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          route_selection_expression: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
