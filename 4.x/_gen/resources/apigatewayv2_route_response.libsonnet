local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_route_response', url='', help='`apigatewayv2_route_response` represents the `aws_apigatewayv2_route_response` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apigatewayv2_route_response.new` injects a new `aws_apigatewayv2_route_response` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_route_response.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_route_response` using the reference:\n\n    $._ref.aws_apigatewayv2_route_response.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_route_response.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `model_selection_expression` (`string`):  When `null`, the `model_selection_expression` field will be omitted from the resulting object.\n  - `response_models` (`obj`):  When `null`, the `response_models` field will be omitted from the resulting object.\n  - `route_id` (`string`): \n  - `route_response_key` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_route_response.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_route_response`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_route_response.new](#fn-apigatewayv2_route_responsenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `model_selection_expression` (`string`):  When `null`, the `model_selection_expression` field will be omitted from the resulting object.\n  - `response_models` (`obj`):  When `null`, the `response_models` field will be omitted from the resulting object.\n  - `route_id` (`string`): \n  - `route_response_key` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_route_response` resource into the root Terraform configuration.\n', args=[]),
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
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withModelSelectionExpression':: d.fn(help='`aws.string.withModelSelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the model_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `model_selection_expression` field.\n', args=[]),
  withModelSelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          model_selection_expression: value,
        },
      },
    },
  },
  '#withResponseModels':: d.fn(help='`aws.obj.withResponseModels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the response_models field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `response_models` field.\n', args=[]),
  withResponseModels(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          response_models: value,
        },
      },
    },
  },
  '#withRouteId':: d.fn(help='`aws.string.withRouteId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_id` field.\n', args=[]),
  withRouteId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          route_id: value,
        },
      },
    },
  },
  '#withRouteResponseKey':: d.fn(help='`aws.string.withRouteResponseKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_response_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_response_key` field.\n', args=[]),
  withRouteResponseKey(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route_response+: {
        [resourceLabel]+: {
          route_response_key: value,
        },
      },
    },
  },
}
