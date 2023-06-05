local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_usage_plan_key', url='', help='`api_gateway_usage_plan_key` represents the `aws_api_gateway_usage_plan_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.api_gateway_usage_plan_key.new` injects a new `aws_api_gateway_usage_plan_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_usage_plan_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_usage_plan_key` using the reference:\n\n    $._ref.aws_api_gateway_usage_plan_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_usage_plan_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_id` (`string`): Set the `key_id` field on the resulting resource block.\n  - `key_type` (`string`): Set the `key_type` field on the resulting resource block.\n  - `usage_plan_id` (`string`): Set the `usage_plan_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_id,
    key_type,
    usage_plan_id,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_usage_plan_key',
    label=resourceLabel,
    attrs=self.newAttrs(key_id=key_id, key_type=key_type, usage_plan_id=usage_plan_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_usage_plan_key.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_usage_plan_key`\nTerraform resource.\n\nUnlike [aws.api_gateway_usage_plan_key.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_id` (`string`): Set the `key_id` field on the resulting object.\n  - `key_type` (`string`): Set the `key_type` field on the resulting object.\n  - `usage_plan_id` (`string`): Set the `usage_plan_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_usage_plan_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_id,
    key_type,
    usage_plan_id
  ):: std.prune(a={
    key_id: key_id,
    key_type: key_type,
    usage_plan_id: usage_plan_id,
  }),
  '#withKeyId':: d.fn(help='`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan_key+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  '#withKeyType':: d.fn(help='`aws.string.withKeyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_type` field.\n', args=[]),
  withKeyType(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan_key+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  '#withUsagePlanId':: d.fn(help='`aws.string.withUsagePlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage_plan_id` field.\n', args=[]),
  withUsagePlanId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan_key+: {
        [resourceLabel]+: {
          usage_plan_id: value,
        },
      },
    },
  },
}
