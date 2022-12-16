local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    http_method,
    resource_id,
    rest_api_id,
    status_code,
    content_handling=null,
    response_parameters=null,
    response_templates=null,
    selection_pattern=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_integration_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_handling=content_handling,
      http_method=http_method,
      resource_id=resource_id,
      response_parameters=response_parameters,
      response_templates=response_templates,
      rest_api_id=rest_api_id,
      selection_pattern=selection_pattern,
      status_code=status_code
    ),
    _meta=_meta
  ),
  newAttrs(
    http_method,
    resource_id,
    rest_api_id,
    status_code,
    content_handling=null,
    response_parameters=null,
    response_templates=null,
    selection_pattern=null
  ):: std.prune(a={
    content_handling: content_handling,
    http_method: http_method,
    resource_id: resource_id,
    response_parameters: response_parameters,
    response_templates: response_templates,
    rest_api_id: rest_api_id,
    selection_pattern: selection_pattern,
    status_code: status_code,
  }),
  withContentHandling(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          content_handling: value,
        },
      },
    },
  },
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withResponseParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  withResponseTemplates(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          response_templates: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withSelectionPattern(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          selection_pattern: value,
        },
      },
    },
  },
  withStatusCode(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_integration_response+: {
        [resourceLabel]+: {
          status_code: value,
        },
      },
    },
  },
}
