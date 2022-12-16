local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    rest_api_id,
    validate_request_body=null,
    validate_request_parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_request_validator',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      rest_api_id=rest_api_id,
      validate_request_body=validate_request_body,
      validate_request_parameters=validate_request_parameters
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    rest_api_id,
    validate_request_body=null,
    validate_request_parameters=null
  ):: std.prune(a={
    name: name,
    rest_api_id: rest_api_id,
    validate_request_body: validate_request_body,
    validate_request_parameters: validate_request_parameters,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_request_validator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_request_validator+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withValidateRequestBody(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_request_validator+: {
        [resourceLabel]+: {
          validate_request_body: value,
        },
      },
    },
  },
  withValidateRequestParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_request_validator+: {
        [resourceLabel]+: {
          validate_request_parameters: value,
        },
      },
    },
  },
}
