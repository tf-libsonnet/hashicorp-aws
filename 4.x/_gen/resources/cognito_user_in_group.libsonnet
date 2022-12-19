local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user_in_group', url='', help='`cognito_user_in_group` represents the `aws_cognito_user_in_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_user_in_group.new` injects a new `aws_cognito_user_in_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_user_in_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_user_in_group` using the reference:\n\n    $._ref.aws_cognito_user_in_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_user_in_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_name` (`string`): \n  - `user_pool_id` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_name,
    user_pool_id,
    username,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_in_group',
    label=resourceLabel,
    attrs=self.newAttrs(group_name=group_name, user_pool_id=user_pool_id, username=username),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_user_in_group.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_in_group`\nTerraform resource.\n\nUnlike [aws.cognito_user_in_group.new](#fn-cognito_user_in_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_name` (`string`): \n  - `user_pool_id` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_in_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_name,
    user_pool_id,
    username
  ):: std.prune(a={
    group_name: group_name,
    user_pool_id: user_pool_id,
    username: username,
  }),
  '#withGroupName':: d.fn(help='`aws.string.withGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_name` field.\n', args=[]),
  withGroupName(resourceLabel, value): {
    resource+: {
      aws_cognito_user_in_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_user_in_group+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      aws_cognito_user_in_group+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
