local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_route', url='', help='`apigatewayv2_route` represents the `aws_apigatewayv2_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apigatewayv2_route.new` injects a new `aws_apigatewayv2_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_route` using the reference:\n\n    $._ref.aws_apigatewayv2_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.\n  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.\n  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.\n  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.\n  - `model_selection_expression` (`string`):  When `null`, the `model_selection_expression` field will be omitted from the resulting object.\n  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.\n  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.\n  - `route_key` (`string`): \n  - `route_response_selection_expression` (`string`):  When `null`, the `route_response_selection_expression` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `request_parameter` (`list[obj]`):  When `null`, the `request_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_route.request_parameter.new](#fn-apigatewayv2routerequestparameternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_route.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_route`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_route.new](#fn-apigatewayv2routenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.\n  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.\n  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.\n  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.\n  - `model_selection_expression` (`string`):  When `null`, the `model_selection_expression` field will be omitted from the resulting object.\n  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.\n  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.\n  - `route_key` (`string`): \n  - `route_response_selection_expression` (`string`):  When `null`, the `route_response_selection_expression` field will be omitted from the resulting object.\n  - `target` (`string`):  When `null`, the `target` field will be omitted from the resulting object.\n  - `request_parameter` (`list[obj]`):  When `null`, the `request_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_route.request_parameter.new](#fn-apigatewayv2routerequestparameternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_route` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.apigatewayv2_route.request_parameter.new` constructs a new object with attributes and blocks configured for the `request_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `request_parameter_key` (`string`): \n  - `required` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `request_parameter` sub block.\n', args=[]),
    new(
      request_parameter_key,
      required
    ):: std.prune(a={
      request_parameter_key: request_parameter_key,
      required: required,
    }),
  },
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withApiKeyRequired':: d.fn(help='`aws.bool.withApiKeyRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the api_key_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `api_key_required` field.\n', args=[]),
  withApiKeyRequired(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          api_key_required: value,
        },
      },
    },
  },
  '#withAuthorizationScopes':: d.fn(help='`aws.list.withAuthorizationScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the authorization_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `authorization_scopes` field.\n', args=[]),
  withAuthorizationScopes(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          authorization_scopes: value,
        },
      },
    },
  },
  '#withAuthorizationType':: d.fn(help='`aws.string.withAuthorizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_type` field.\n', args=[]),
  withAuthorizationType(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  '#withAuthorizerId':: d.fn(help='`aws.string.withAuthorizerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_id` field.\n', args=[]),
  withAuthorizerId(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          authorizer_id: value,
        },
      },
    },
  },
  '#withModelSelectionExpression':: d.fn(help='`aws.string.withModelSelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the model_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `model_selection_expression` field.\n', args=[]),
  withModelSelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          model_selection_expression: value,
        },
      },
    },
  },
  '#withOperationName':: d.fn(help='`aws.string.withOperationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operation_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operation_name` field.\n', args=[]),
  withOperationName(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          operation_name: value,
        },
      },
    },
  },
  '#withRequestModels':: d.fn(help='`aws.obj.withRequestModels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_models field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_models` field.\n', args=[]),
  withRequestModels(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          request_models: value,
        },
      },
    },
  },
  '#withRequestParameter':: d.fn(help='`aws.list[obj].withRequestParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request_parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRequestParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request_parameter` field.\n', args=[]),
  withRequestParameter(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          request_parameter: value,
        },
      },
    },
  },
  '#withRequestParameterMixin':: d.fn(help='`aws.list[obj].withRequestParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRequestParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request_parameter` field.\n', args=[]),
  withRequestParameterMixin(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          request_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRouteKey':: d.fn(help='`aws.string.withRouteKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_key` field.\n', args=[]),
  withRouteKey(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          route_key: value,
        },
      },
    },
  },
  '#withRouteResponseSelectionExpression':: d.fn(help='`aws.string.withRouteResponseSelectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_response_selection_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_response_selection_expression` field.\n', args=[]),
  withRouteResponseSelectionExpression(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          route_response_selection_expression: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.string.withTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_apigatewayv2_route+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
}
