local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_method', url='', help='`api_gateway_method` represents the `aws_api_gateway_method` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_method.new` injects a new `aws_api_gateway_method` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_method.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_method` using the reference:\n\n    $._ref.aws_api_gateway_method.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_method.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.\n  - `authorization` (`string`): \n  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.\n  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.\n  - `http_method` (`string`): \n  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.\n  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.\n  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.\n  - `request_validator_id` (`string`):  When `null`, the `request_validator_id` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n  - `rest_api_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_method.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_method`\nTerraform resource.\n\nUnlike [aws.api_gateway_method.new](#fn-api_gateway_methodnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_key_required` (`bool`):  When `null`, the `api_key_required` field will be omitted from the resulting object.\n  - `authorization` (`string`): \n  - `authorization_scopes` (`list`):  When `null`, the `authorization_scopes` field will be omitted from the resulting object.\n  - `authorizer_id` (`string`):  When `null`, the `authorizer_id` field will be omitted from the resulting object.\n  - `http_method` (`string`): \n  - `operation_name` (`string`):  When `null`, the `operation_name` field will be omitted from the resulting object.\n  - `request_models` (`obj`):  When `null`, the `request_models` field will be omitted from the resulting object.\n  - `request_parameters` (`obj`):  When `null`, the `request_parameters` field will be omitted from the resulting object.\n  - `request_validator_id` (`string`):  When `null`, the `request_validator_id` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n  - `rest_api_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_method` resource into the root Terraform configuration.\n', args=[]),
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
  '#withApiKeyRequired':: d.fn(help='`aws.bool.withApiKeyRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the api_key_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `api_key_required` field.\n', args=[]),
  withApiKeyRequired(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          api_key_required: value,
        },
      },
    },
  },
  '#withAuthorization':: d.fn(help='`aws.string.withAuthorization` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization` field.\n', args=[]),
  withAuthorization(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          authorization: value,
        },
      },
    },
  },
  '#withAuthorizationScopes':: d.fn(help='`aws.list.withAuthorizationScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the authorization_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `authorization_scopes` field.\n', args=[]),
  withAuthorizationScopes(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          authorization_scopes: value,
        },
      },
    },
  },
  '#withAuthorizerId':: d.fn(help='`aws.string.withAuthorizerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorizer_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorizer_id` field.\n', args=[]),
  withAuthorizerId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          authorizer_id: value,
        },
      },
    },
  },
  '#withHttpMethod':: d.fn(help='`aws.string.withHttpMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `http_method` field.\n', args=[]),
  withHttpMethod(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  '#withOperationName':: d.fn(help='`aws.string.withOperationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operation_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operation_name` field.\n', args=[]),
  withOperationName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          operation_name: value,
        },
      },
    },
  },
  '#withRequestModels':: d.fn(help='`aws.obj.withRequestModels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_models field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_models` field.\n', args=[]),
  withRequestModels(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          request_models: value,
        },
      },
    },
  },
  '#withRequestParameters':: d.fn(help='`aws.obj.withRequestParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the request_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `request_parameters` field.\n', args=[]),
  withRequestParameters(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          request_parameters: value,
        },
      },
    },
  },
  '#withRequestValidatorId':: d.fn(help='`aws.string.withRequestValidatorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_validator_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_validator_id` field.\n', args=[]),
  withRequestValidatorId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          request_validator_id: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_method+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
