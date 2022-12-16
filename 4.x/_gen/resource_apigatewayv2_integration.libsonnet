local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    integration_type,
    connection_id=null,
    connection_type=null,
    content_handling_strategy=null,
    credentials_arn=null,
    description=null,
    integration_method=null,
    integration_subtype=null,
    integration_uri=null,
    passthrough_behavior=null,
    payload_format_version=null,
    request_parameters=null,
    request_templates=null,
    response_parameters=null,
    template_selection_expression=null,
    timeout_milliseconds=null,
    tls_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_integration',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      connection_id=connection_id,
      connection_type=connection_type,
      content_handling_strategy=content_handling_strategy,
      credentials_arn=credentials_arn,
      description=description,
      integration_method=integration_method,
      integration_subtype=integration_subtype,
      integration_type=integration_type,
      integration_uri=integration_uri,
      passthrough_behavior=passthrough_behavior,
      payload_format_version=payload_format_version,
      request_parameters=request_parameters,
      request_templates=request_templates,
      response_parameters=response_parameters,
      template_selection_expression=template_selection_expression,
      timeout_milliseconds=timeout_milliseconds,
      tls_config=tls_config
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    integration_type,
    connection_id=null,
    connection_type=null,
    content_handling_strategy=null,
    credentials_arn=null,
    description=null,
    integration_method=null,
    integration_subtype=null,
    integration_uri=null,
    passthrough_behavior=null,
    payload_format_version=null,
    request_parameters=null,
    request_templates=null,
    response_parameters=null,
    template_selection_expression=null,
    timeout_milliseconds=null,
    tls_config=null
  ):: std.prune(a={
    api_id: api_id,
    connection_id: connection_id,
    connection_type: connection_type,
    content_handling_strategy: content_handling_strategy,
    credentials_arn: credentials_arn,
    description: description,
    integration_method: integration_method,
    integration_subtype: integration_subtype,
    integration_type: integration_type,
    integration_uri: integration_uri,
    passthrough_behavior: passthrough_behavior,
    payload_format_version: payload_format_version,
    request_parameters: request_parameters,
    request_templates: request_templates,
    response_parameters: response_parameters,
    template_selection_expression: template_selection_expression,
    timeout_milliseconds: timeout_milliseconds,
    tls_config: tls_config,
  }),
  response_parameters:: {
    new(
      mappings,
      status_code
    ):: std.prune(a={
      mappings: mappings,
      status_code: status_code,
    }),
  },
  tls_config:: {
    new(
      server_name_to_verify=null
    ):: std.prune(a={
      server_name_to_verify: server_name_to_verify,
    }),
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withConnectionId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  withConnectionType(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          connection_type: value,
        },
      },
    },
  },
  withContentHandlingStrategy(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          content_handling_strategy: value,
        },
      },
    },
  },
  withCredentialsArn(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          credentials_arn: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIntegrationMethod(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_method: value,
        },
      },
    },
  },
  withIntegrationSubtype(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_subtype: value,
        },
      },
    },
  },
  withIntegrationType(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_type: value,
        },
      },
    },
  },
  withIntegrationUri(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          integration_uri: value,
        },
      },
    },
  },
  withPassthroughBehavior(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          passthrough_behavior: value,
        },
      },
    },
  },
  withPayloadFormatVersion(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          payload_format_version: value,
        },
      },
    },
  },
  withRequestParameters(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          request_parameters: value,
        },
      },
    },
  },
  withRequestTemplates(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          request_templates: value,
        },
      },
    },
  },
  withResponseParameters(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  withResponseParametersMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          response_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTemplateSelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          template_selection_expression: value,
        },
      },
    },
  },
  withTimeoutMilliseconds(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          timeout_milliseconds: value,
        },
      },
    },
  },
  withTlsConfig(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          tls_config: value,
        },
      },
    },
  },
  withTlsConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_integration+: {
        [resourceLabel]+: {
          tls_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
