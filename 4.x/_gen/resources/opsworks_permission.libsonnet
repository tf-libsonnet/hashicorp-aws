local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_permission', url='', help='`opsworks_permission` represents the `aws_opsworks_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.opsworks_permission.new` injects a new `aws_opsworks_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_permission` using the reference:\n\n    $._ref.aws_opsworks_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_ssh` (`bool`):  When `null`, the `allow_ssh` field will be omitted from the resulting object.\n  - `allow_sudo` (`bool`):  When `null`, the `allow_sudo` field will be omitted from the resulting object.\n  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.\n  - `stack_id` (`string`):  When `null`, the `stack_id` field will be omitted from the resulting object.\n  - `user_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    user_arn,
    allow_ssh=null,
    allow_sudo=null,
    level=null,
    stack_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_ssh=allow_ssh,
      allow_sudo=allow_sudo,
      level=level,
      stack_id=stack_id,
      user_arn=user_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_permission.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_permission`\nTerraform resource.\n\nUnlike [aws.opsworks_permission.new](#fn-opsworkspermissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_ssh` (`bool`):  When `null`, the `allow_ssh` field will be omitted from the resulting object.\n  - `allow_sudo` (`bool`):  When `null`, the `allow_sudo` field will be omitted from the resulting object.\n  - `level` (`string`):  When `null`, the `level` field will be omitted from the resulting object.\n  - `stack_id` (`string`):  When `null`, the `stack_id` field will be omitted from the resulting object.\n  - `user_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user_arn,
    allow_ssh=null,
    allow_sudo=null,
    level=null,
    stack_id=null
  ):: std.prune(a={
    allow_ssh: allow_ssh,
    allow_sudo: allow_sudo,
    level: level,
    stack_id: stack_id,
    user_arn: user_arn,
  }),
  '#withAllowSsh':: d.fn(help='`aws.opsworks_permission.withAllowSsh` constructs a mixin object that can be merged into the `opsworks_permission`\nTerraform resource block to set or update the allow_ssh field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_ssh` field.\n', args=[]),
  withAllowSsh(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          allow_ssh: value,
        },
      },
    },
  },
  '#withAllowSudo':: d.fn(help='`aws.opsworks_permission.withAllowSudo` constructs a mixin object that can be merged into the `opsworks_permission`\nTerraform resource block to set or update the allow_sudo field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_sudo` field.\n', args=[]),
  withAllowSudo(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          allow_sudo: value,
        },
      },
    },
  },
  '#withLevel':: d.fn(help='`aws.opsworks_permission.withLevel` constructs a mixin object that can be merged into the `opsworks_permission`\nTerraform resource block to set or update the level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `level` field.\n', args=[]),
  withLevel(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          level: value,
        },
      },
    },
  },
  '#withStackId':: d.fn(help='`aws.opsworks_permission.withStackId` constructs a mixin object that can be merged into the `opsworks_permission`\nTerraform resource block to set or update the stack_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stack_id` field.\n', args=[]),
  withStackId(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          stack_id: value,
        },
      },
    },
  },
  '#withUserArn':: d.fn(help='`aws.opsworks_permission.withUserArn` constructs a mixin object that can be merged into the `opsworks_permission`\nTerraform resource block to set or update the user_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_arn` field.\n', args=[]),
  withUserArn(resourceLabel, value):: {
    resource+: {
      aws_opsworks_permission+: {
        [resourceLabel]+: {
          user_arn: value,
        },
      },
    },
  },
}
