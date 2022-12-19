local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_method_response', url='', help='`api_gateway_method_response` represents the `aws_api_gateway_method_response` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_method_response.new` injects a new `aws_api_gateway_method_response` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_method_response.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_method_response` using the reference:\n\n    $._ref.aws_api_gateway_method_response.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_method_response.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `http_method` (`string`): \n  - `resource_id` (`string`): \n  - `response_models` (`obj`):  When `null`, the `response_models` field will be omitted from the resulting object.\n  - `response_parameters` (`obj`):  When `null`, the `response_parameters` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): \n  - `status_code` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_method_response.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_method_response`\nTerraform resource.\n\nUnlike [aws.api_gateway_method_response.new](#fn-apigatewaymethodresponsenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `http_method` (`string`): \n  - `resource_id` (`string`): \n  - `response_models` (`obj`):  When `null`, the `response_models` field will be omitted from the resulting object.\n  - `response_parameters` (`obj`):  When `null`, the `response_parameters` field will be omitted from the resulting object.\n  - `rest_api_id` (`string`): \n  - `status_code` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_method_response` resource into the root Terraform configuration.\n', args=[]),
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
  '#withHttpMethod':: d.fn(help='`aws.api_gateway_method_response.withHttpMethod` constructs a mixin object that can be merged into the `api_gateway_method_response`\nTerraform resource block to set or update the http_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `http_method` field.\n', args=[]),
  withHttpMethod(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          http_method: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.api_gateway_method_response.withResourceId` constructs a mixin object that can be merged into the `api_gateway_method_response`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withResponseModels':: d.fn(help='`aws.api_gateway_method_response.withResponseModels` constructs a mixin object that can be merged into the `api_gateway_method_response`\nTerraform resource block to set or update the response_models field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `response_models` field.\n', args=[]),
  withResponseModels(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          response_models: value,
        },
      },
    },
  },
  '#withResponseParameters':: d.fn(help='`aws.api_gateway_method_response.withResponseParameters` constructs a mixin object that can be merged into the `api_gateway_method_response`\nTerraform resource block to set or update the response_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `response_parameters` field.\n', args=[]),
  withResponseParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.api_gateway_method_response.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_method_response`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_method_response+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withStatusCode':: d.fn(help='`aws.api_gateway_method_response.withStatusCode` constructs a mixin object that can be merged into the `api_gateway_method_response`\nTerraform resource block to set or update the status_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `status_code` field.\n', args=[]),
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
