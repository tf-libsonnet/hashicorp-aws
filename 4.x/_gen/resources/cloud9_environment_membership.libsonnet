local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloud9_environment_membership', url='', help='`cloud9_environment_membership` represents the `aws_cloud9_environment_membership` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloud9_environment_membership.new` injects a new `aws_cloud9_environment_membership` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloud9_environment_membership.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloud9_environment_membership` using the reference:\n\n    $._ref.aws_cloud9_environment_membership.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloud9_environment_membership.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `environment_id` (`string`): \n  - `permissions` (`string`): \n  - `user_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    environment_id,
    permissions,
    user_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_cloud9_environment_membership',
    label=resourceLabel,
    attrs=self.newAttrs(environment_id=environment_id, permissions=permissions, user_arn=user_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloud9_environment_membership.newAttrs` constructs a new object with attributes and blocks configured for the `cloud9_environment_membership`\nTerraform resource.\n\nUnlike [aws.cloud9_environment_membership.new](#fn-cloud9environmentmembershipnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `environment_id` (`string`): \n  - `permissions` (`string`): \n  - `user_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloud9_environment_membership` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    environment_id,
    permissions,
    user_arn
  ):: std.prune(a={
    environment_id: environment_id,
    permissions: permissions,
    user_arn: user_arn,
  }),
  '#withEnvironmentId':: d.fn(help='`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_membership+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`aws.string.withPermissions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permissions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_membership+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withUserArn':: d.fn(help='`aws.string.withUserArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_arn` field.\n', args=[]),
  withUserArn(resourceLabel, value): {
    resource+: {
      aws_cloud9_environment_membership+: {
        [resourceLabel]+: {
          user_arn: value,
        },
      },
    },
  },
}
