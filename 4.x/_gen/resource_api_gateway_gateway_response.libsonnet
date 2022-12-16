local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    response_type,
    rest_api_id,
    response_parameters=null,
    response_templates=null,
    status_code=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_gateway_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      response_parameters=response_parameters,
      response_templates=response_templates,
      response_type=response_type,
      rest_api_id=rest_api_id,
      status_code=status_code
    ),
    _meta=_meta
  ),
  newAttrs(
    response_type,
    rest_api_id,
    response_parameters=null,
    response_templates=null,
    status_code=null
  ):: std.prune(a={
    response_parameters: response_parameters,
    response_templates: response_templates,
    response_type: response_type,
    rest_api_id: rest_api_id,
    status_code: status_code,
  }),
  withResponseParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  withResponseTemplates(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          response_templates: value,
        },
      },
    },
  },
  withResponseType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          response_type: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withStatusCode(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          status_code: value,
        },
      },
    },
  },
}
