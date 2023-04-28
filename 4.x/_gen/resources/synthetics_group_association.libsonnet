local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synthetics_group_association', url='', help='`synthetics_group_association` represents the `aws_synthetics_group_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.synthetics_group_association.new` injects a new `aws_synthetics_group_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.synthetics_group_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.synthetics_group_association` using the reference:\n\n    $._ref.aws_synthetics_group_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_synthetics_group_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `canary_arn` (`string`): Set the `canary_arn` field on the resulting resource block.\n  - `group_name` (`string`): Set the `group_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    canary_arn,
    group_name,
    _meta={}
  ):: tf.withResource(
    type='aws_synthetics_group_association',
    label=resourceLabel,
    attrs=self.newAttrs(canary_arn=canary_arn, group_name=group_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.synthetics_group_association.newAttrs` constructs a new object with attributes and blocks configured for the `synthetics_group_association`\nTerraform resource.\n\nUnlike [aws.synthetics_group_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `canary_arn` (`string`): Set the `canary_arn` field on the resulting object.\n  - `group_name` (`string`): Set the `group_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synthetics_group_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    canary_arn,
    group_name
  ):: std.prune(a={
    canary_arn: canary_arn,
    group_name: group_name,
  }),
  '#withCanaryArn':: d.fn(help='`aws.string.withCanaryArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the canary_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `canary_arn` field.\n', args=[]),
  withCanaryArn(resourceLabel, value): {
    resource+: {
      aws_synthetics_group_association+: {
        [resourceLabel]+: {
          canary_arn: value,
        },
      },
    },
  },
  '#withGroupName':: d.fn(help='`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value): {
    resource+: {
      aws_synthetics_group_association+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
}
