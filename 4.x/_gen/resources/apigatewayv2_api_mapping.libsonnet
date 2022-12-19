local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apigatewayv2_api_mapping', url='', help='`apigatewayv2_api_mapping` represents the `aws_apigatewayv2_api_mapping` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apigatewayv2_api_mapping.new` injects a new `aws_apigatewayv2_api_mapping` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apigatewayv2_api_mapping.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apigatewayv2_api_mapping` using the reference:\n\n    $._ref.aws_apigatewayv2_api_mapping.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apigatewayv2_api_mapping.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `api_mapping_key` (`string`):  When `null`, the `api_mapping_key` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `stage` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    domain_name,
    stage,
    api_mapping_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_api_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      api_mapping_key=api_mapping_key,
      domain_name=domain_name,
      stage=stage
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apigatewayv2_api_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_api_mapping`\nTerraform resource.\n\nUnlike [aws.apigatewayv2_api_mapping.new](#fn-apigatewayv2apimappingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `api_mapping_key` (`string`):  When `null`, the `api_mapping_key` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `stage` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_api_mapping` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    domain_name,
    stage,
    api_mapping_key=null
  ):: std.prune(a={
    api_id: api_id,
    api_mapping_key: api_mapping_key,
    domain_name: domain_name,
    stage: stage,
  }),
  '#withApiId':: d.fn(help='`aws.apigatewayv2_api_mapping.withApiId` constructs a mixin object that can be merged into the `apigatewayv2_api_mapping`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withApiMappingKey':: d.fn(help='`aws.apigatewayv2_api_mapping.withApiMappingKey` constructs a mixin object that can be merged into the `apigatewayv2_api_mapping`\nTerraform resource block to set or update the api_mapping_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_mapping_key` field.\n', args=[]),
  withApiMappingKey(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          api_mapping_key: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.apigatewayv2_api_mapping.withDomainName` constructs a mixin object that can be merged into the `apigatewayv2_api_mapping`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withStage':: d.fn(help='`aws.apigatewayv2_api_mapping.withStage` constructs a mixin object that can be merged into the `apigatewayv2_api_mapping`\nTerraform resource block to set or update the stage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stage` field.\n', args=[]),
  withStage(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
}
