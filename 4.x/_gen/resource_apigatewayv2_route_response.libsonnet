local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    route_id,
    route_response_key,
    model_selection_expression=null,
    response_models=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_route_response',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      model_selection_expression=model_selection_expression,
      response_models=response_models,
      route_id=route_id,
      route_response_key=route_response_key
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    route_id,
    route_response_key,
    model_selection_expression=null,
    response_models=null
  ):: std.prune(a={
    api_id: api_id,
    model_selection_expression: model_selection_expression,
    response_models: response_models,
    route_id: route_id,
    route_response_key: route_response_key,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withModelSelectionExpression(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          model_selection_expression: value,
        },
      },
    },
  },
  withResponseModels(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          response_models: value,
        },
      },
    },
  },
  withRouteId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          route_id: value,
        },
      },
    },
  },
  withRouteResponseKey(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          route_response_key: value,
        },
      },
    },
  },
}
