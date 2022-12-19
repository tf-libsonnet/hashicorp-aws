local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_group_membership', url='', help='`iam_group_membership` represents the `aws_iam_group_membership` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_group_membership.new` injects a new `aws_iam_group_membership` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_group_membership.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_group_membership` using the reference:\n\n    $._ref.aws_iam_group_membership.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_group_membership.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group` (`string`): \n  - `name` (`string`): \n  - `users` (`list`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group,
    name,
    users,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(group=group, name=name, users=users),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `iam_group_membership`\nTerraform resource.\n\nUnlike [aws.iam_group_membership.new](#fn-iamgroupmembershipnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group` (`string`): \n  - `name` (`string`): \n  - `users` (`list`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_group_membership` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group,
    name,
    users
  ):: std.prune(a={
    group: group,
    name: name,
    users: users,
  }),
  '#withGroup':: d.fn(help='`aws.string.withGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group` field.\n', args=[]),
  withGroup(resourceLabel, value): {
    resource+: {
      aws_iam_group_membership+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iam_group_membership+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withUsers':: d.fn(help='`aws.list.withUsers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the users field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `users` field.\n', args=[]),
  withUsers(resourceLabel, value): {
    resource+: {
      aws_iam_group_membership+: {
        [resourceLabel]+: {
          users: value,
        },
      },
    },
  },
}
