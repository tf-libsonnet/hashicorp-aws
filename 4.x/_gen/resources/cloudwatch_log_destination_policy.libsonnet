local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_log_destination_policy', url='', help='`cloudwatch_log_destination_policy` represents the `aws_cloudwatch_log_destination_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_log_destination_policy.new` injects a new `aws_cloudwatch_log_destination_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_log_destination_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_log_destination_policy` using the reference:\n\n    $._ref.aws_cloudwatch_log_destination_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_log_destination_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policy` (`string`): Set the `access_policy` field on the resulting resource block.\n  - `destination_name` (`string`): Set the `destination_name` field on the resulting resource block.\n  - `force_update` (`bool`): Set the `force_update` field on the resulting resource block. When `null`, the `force_update` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_policy,
    destination_name,
    force_update=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_log_destination_policy',
    label=resourceLabel,
    attrs=self.newAttrs(access_policy=access_policy, destination_name=destination_name, force_update=force_update),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_log_destination_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_destination_policy`\nTerraform resource.\n\nUnlike [aws.cloudwatch_log_destination_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policy` (`string`): Set the `access_policy` field on the resulting object.\n  - `destination_name` (`string`): Set the `destination_name` field on the resulting object.\n  - `force_update` (`bool`): Set the `force_update` field on the resulting object. When `null`, the `force_update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_destination_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_policy,
    destination_name,
    force_update=null
  ):: std.prune(a={
    access_policy: access_policy,
    destination_name: destination_name,
    force_update: force_update,
  }),
  '#withAccessPolicy':: d.fn(help='`aws.string.withAccessPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_policy` field.\n', args=[]),
  withAccessPolicy(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_destination_policy+: {
        [resourceLabel]+: {
          access_policy: value,
        },
      },
    },
  },
  '#withDestinationName':: d.fn(help='`aws.string.withDestinationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_name` field.\n', args=[]),
  withDestinationName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_destination_policy+: {
        [resourceLabel]+: {
          destination_name: value,
        },
      },
    },
  },
  '#withForceUpdate':: d.fn(help='`aws.bool.withForceUpdate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_update field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_update` field.\n', args=[]),
  withForceUpdate(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_log_destination_policy+: {
        [resourceLabel]+: {
          force_update: value,
        },
      },
    },
  },
}
