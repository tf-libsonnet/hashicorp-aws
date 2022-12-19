local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_user_group_membership', url='', help='`iam_user_group_membership` represents the `aws_iam_user_group_membership` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_user_group_membership.new` injects a new `aws_iam_user_group_membership` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_user_group_membership.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_user_group_membership` using the reference:\n\n    $._ref.aws_iam_user_group_membership.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_user_group_membership.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `groups` (`list`): Set the `groups` field on the resulting resource block.\n  - `user` (`string`): Set the `user` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    groups,
    user,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_user_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(groups=groups, user=user),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_user_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `iam_user_group_membership`\nTerraform resource.\n\nUnlike [aws.iam_user_group_membership.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `groups` (`list`): Set the `groups` field on the resulting object.\n  - `user` (`string`): Set the `user` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_user_group_membership` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    groups,
    user
  ):: std.prune(a={
    groups: groups,
    user: user,
  }),
  '#withGroups':: d.fn(help='`aws.list.withGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `groups` field.\n', args=[]),
  withGroups(resourceLabel, value): {
    resource+: {
      aws_iam_user_group_membership+: {
        [resourceLabel]+: {
          groups: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`aws.string.withUser` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      aws_iam_user_group_membership+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
}
