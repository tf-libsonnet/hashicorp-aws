local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_user_profile', url='', help='`opsworks_user_profile` represents the `aws_opsworks_user_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.opsworks_user_profile.new` injects a new `aws_opsworks_user_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_user_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_user_profile` using the reference:\n\n    $._ref.aws_opsworks_user_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_user_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_self_management` (`bool`): Set the `allow_self_management` field on the resulting resource block. When `null`, the `allow_self_management` field will be omitted from the resulting object.\n  - `ssh_public_key` (`string`): Set the `ssh_public_key` field on the resulting resource block. When `null`, the `ssh_public_key` field will be omitted from the resulting object.\n  - `ssh_username` (`string`): Set the `ssh_username` field on the resulting resource block.\n  - `user_arn` (`string`): Set the `user_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ssh_username,
    user_arn,
    allow_self_management=null,
    ssh_public_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_user_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_self_management=allow_self_management,
      ssh_public_key=ssh_public_key,
      ssh_username=ssh_username,
      user_arn=user_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_user_profile.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_user_profile`\nTerraform resource.\n\nUnlike [aws.opsworks_user_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_self_management` (`bool`): Set the `allow_self_management` field on the resulting object. When `null`, the `allow_self_management` field will be omitted from the resulting object.\n  - `ssh_public_key` (`string`): Set the `ssh_public_key` field on the resulting object. When `null`, the `ssh_public_key` field will be omitted from the resulting object.\n  - `ssh_username` (`string`): Set the `ssh_username` field on the resulting object.\n  - `user_arn` (`string`): Set the `user_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_user_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ssh_username,
    user_arn,
    allow_self_management=null,
    ssh_public_key=null
  ):: std.prune(a={
    allow_self_management: allow_self_management,
    ssh_public_key: ssh_public_key,
    ssh_username: ssh_username,
    user_arn: user_arn,
  }),
  '#withAllowSelfManagement':: d.fn(help='`aws.bool.withAllowSelfManagement` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_self_management field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_self_management` field.\n', args=[]),
  withAllowSelfManagement(resourceLabel, value): {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          allow_self_management: value,
        },
      },
    },
  },
  '#withSshPublicKey':: d.fn(help='`aws.string.withSshPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssh_public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssh_public_key` field.\n', args=[]),
  withSshPublicKey(resourceLabel, value): {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          ssh_public_key: value,
        },
      },
    },
  },
  '#withSshUsername':: d.fn(help='`aws.string.withSshUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ssh_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ssh_username` field.\n', args=[]),
  withSshUsername(resourceLabel, value): {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          ssh_username: value,
        },
      },
    },
  },
  '#withUserArn':: d.fn(help='`aws.string.withUserArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_arn` field.\n', args=[]),
  withUserArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_user_profile+: {
        [resourceLabel]+: {
          user_arn: value,
        },
      },
    },
  },
}
