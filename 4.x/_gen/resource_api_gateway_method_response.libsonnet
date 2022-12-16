local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    http_method,
    resource_id,
    rest_api_id,
    status_code,
    response_models=null,
    response_parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_method_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      http_method=http_method,
      resource_id=resource_id,
      response_models=response_models,
      response_parameters=response_parameters,
      rest_api_id=rest_api_id,
      status_code=status_code
    ),
    _meta=_meta
  ),
  newAttrs(
    http_method,
    resource_id,
    rest_api_id,
    status_code,
    response_models=null,
    response_parameters=null
  ):: std.prune(a={
    http_method: http_method,
    resource_id: resource_id,
    response_models: response_models,
    response_parameters: response_parameters,
    rest_api_id: rest_api_id,
    status_code: status_code,
  }),
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withResponseModels(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          response_models: value,
        },
      },
    },
  },
  withResponseParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withStatusCode(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          status_code: value,
        },
      },
    },
  },
}
