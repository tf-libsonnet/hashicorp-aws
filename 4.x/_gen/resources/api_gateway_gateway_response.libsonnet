local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_gateway_response', url='', help='`api_gateway_gateway_response` represents the `aws_api_gateway_gateway_response` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_gateway_response.new` injects a new `aws_api_gateway_gateway_response` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_gateway_response.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_gateway_response` using the reference:\n\n    $._ref.aws_api_gateway_gateway_response.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_gateway_response.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `response_parameters` (`obj`):  When `null`, the `response_parameters` field will be omitted from the resulting object.\n  - `response_templates` (`obj`):  When `null`, the `response_templates` field will be omitted from the resulting object.\n  - `response_type` (`string`): \n  - `rest_api_id` (`string`): \n  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_gateway_response.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_gateway_response`\nTerraform resource.\n\nUnlike [aws.api_gateway_gateway_response.new](#fn-apigatewaygatewayresponsenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `response_parameters` (`obj`):  When `null`, the `response_parameters` field will be omitted from the resulting object.\n  - `response_templates` (`obj`):  When `null`, the `response_templates` field will be omitted from the resulting object.\n  - `response_type` (`string`): \n  - `rest_api_id` (`string`): \n  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_gateway_response` resource into the root Terraform configuration.\n', args=[]),
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
  '#withResponseParameters':: d.fn(help='`aws.api_gateway_gateway_response.withResponseParameters` constructs a mixin object that can be merged into the `api_gateway_gateway_response`\nTerraform resource block to set or update the response_parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `response_parameters` field.\n', args=[]),
  withResponseParameters(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          response_parameters: value,
        },
      },
    },
  },
  '#withResponseTemplates':: d.fn(help='`aws.api_gateway_gateway_response.withResponseTemplates` constructs a mixin object that can be merged into the `api_gateway_gateway_response`\nTerraform resource block to set or update the response_templates field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `response_templates` field.\n', args=[]),
  withResponseTemplates(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          response_templates: value,
        },
      },
    },
  },
  '#withResponseType':: d.fn(help='`aws.api_gateway_gateway_response.withResponseType` constructs a mixin object that can be merged into the `api_gateway_gateway_response`\nTerraform resource block to set or update the response_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `response_type` field.\n', args=[]),
  withResponseType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          response_type: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.api_gateway_gateway_response.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_gateway_response`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_gateway_response+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  '#withStatusCode':: d.fn(help='`aws.api_gateway_gateway_response.withStatusCode` constructs a mixin object that can be merged into the `api_gateway_gateway_response`\nTerraform resource block to set or update the status_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `status_code` field.\n', args=[]),
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
