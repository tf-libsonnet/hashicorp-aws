local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    route_key,
    api_key_required=null,
    authorization_scopes=null,
    authorization_type=null,
    authorizer_id=null,
    model_selection_expression=null,
    operation_name=null,
    request_models=null,
    request_parameter=null,
    route_response_selection_expression=null,
    target=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      api_key_required=api_key_required,
      authorization_scopes=authorization_scopes,
      authorization_type=authorization_type,
      authorizer_id=authorizer_id,
      model_selection_expression=model_selection_expression,
      operation_name=operation_name,
      request_models=request_models,
      request_parameter=request_parameter,
      route_key=route_key,
      route_response_selection_expression=route_response_selection_expression,
      target=target
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    route_key,
    api_key_required=null,
    authorization_scopes=null,
    authorization_type=null,
    authorizer_id=null,
    model_selection_expression=null,
    operation_name=null,
    request_models=null,
    request_parameter=null,
    route_response_selection_expression=null,
    target=null
  ):: std.prune(a={
    api_id: api_id,
    api_key_required: api_key_required,
    authorization_scopes: authorization_scopes,
    authorization_type: authorization_type,
    authorizer_id: authorizer_id,
    model_selection_expression: model_selection_expression,
    operation_name: operation_name,
    request_models: request_models,
    request_parameter: request_parameter,
    route_key: route_key,
    route_response_selection_expression: route_response_selection_expression,
    target: target,
  }),
  request_parameter:: {
    new(
      request_parameter_key,
      required
    ):: std.prune(a={
      request_parameter_key: request_parameter_key,
      required: required,
    }),
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withApiKeyRequired(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          api_key_required: value,
        },
      },
    },
  },
  withAuthorizationScopes(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          authorization_scopes: value,
        },
      },
    },
  },
  withAuthorizationType(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  withAuthorizerId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          authorizer_id: value,
        },
      },
    },
  },
  withModelSelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          model_selection_expression: value,
        },
      },
    },
  },
  withOperationName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          operation_name: value,
        },
      },
    },
  },
  withRequestModels(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          request_models: value,
        },
      },
    },
  },
  withRequestParameter(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          request_parameter: value,
        },
      },
    },
  },
  withRequestParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          request_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRouteKey(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          route_key: value,
        },
      },
    },
  },
  withRouteResponseSelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          route_response_selection_expression: value,
        },
      },
    },
  },
  withTarget(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
}
