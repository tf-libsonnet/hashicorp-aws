local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authorization,
    http_method,
    resource_id,
    rest_api_id,
    api_key_required=null,
    authorization_scopes=null,
    authorizer_id=null,
    operation_name=null,
    request_models=null,
    request_parameters=null,
    request_validator_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_method',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key_required=api_key_required,
      authorization=authorization,
      authorization_scopes=authorization_scopes,
      authorizer_id=authorizer_id,
      http_method=http_method,
      operation_name=operation_name,
      request_models=request_models,
      request_parameters=request_parameters,
      request_validator_id=request_validator_id,
      resource_id=resource_id,
      rest_api_id=rest_api_id
    ),
    _meta=_meta
  ),
  newAttrs(
    authorization,
    http_method,
    resource_id,
    rest_api_id,
    api_key_required=null,
    authorization_scopes=null,
    authorizer_id=null,
    operation_name=null,
    request_models=null,
    request_parameters=null,
    request_validator_id=null
  ):: std.prune(a={
    api_key_required: api_key_required,
    authorization: authorization,
    authorization_scopes: authorization_scopes,
    authorizer_id: authorizer_id,
    http_method: http_method,
    operation_name: operation_name,
    request_models: request_models,
    request_parameters: request_parameters,
    request_validator_id: request_validator_id,
    resource_id: resource_id,
    rest_api_id: rest_api_id,
  }),
  withApiKeyRequired(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          api_key_required: value,
        },
      },
    },
  },
  withAuthorization(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          authorization: value,
        },
      },
    },
  },
  withAuthorizationScopes(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          authorization_scopes: value,
        },
      },
    },
  },
  withAuthorizerId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          authorizer_id: value,
        },
      },
    },
  },
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  withOperationName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          operation_name: value,
        },
      },
    },
  },
  withRequestModels(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          request_models: value,
        },
      },
    },
  },
  withRequestParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          request_parameters: value,
        },
      },
    },
  },
  withRequestValidatorId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          request_validator_id: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
