local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_group_policy_attachment', url='', help='`iam_group_policy_attachment` represents the `aws_iam_group_policy_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_group_policy_attachment.new` injects a new `aws_iam_group_policy_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_group_policy_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_group_policy_attachment` using the reference:\n\n    $._ref.aws_iam_group_policy_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_group_policy_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group` (`string`): \n  - `policy_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group,
    policy_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_group_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(group=group, policy_arn=policy_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_group_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `iam_group_policy_attachment`\nTerraform resource.\n\nUnlike [aws.iam_group_policy_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group` (`string`): \n  - `policy_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_group_policy_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group,
    policy_arn
  ):: std.prune(a={
    group: group,
    policy_arn: policy_arn,
  }),
  '#withGroup':: d.fn(help='`aws.string.withGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group` field.\n', args=[]),
  withGroup(resourceLabel, value): {
    resource+: {
      aws_iam_group_policy_attachment+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  '#withPolicyArn':: d.fn(help='`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_arn` field.\n', args=[]),
  withPolicyArn(resourceLabel, value): {
    resource+: {
      aws_iam_group_policy_attachment+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
}
