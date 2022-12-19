local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_permission_set_inline_policy', url='', help='`ssoadmin_permission_set_inline_policy` represents the `aws_ssoadmin_permission_set_inline_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_permission_set_inline_policy.new` injects a new `aws_ssoadmin_permission_set_inline_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_permission_set_inline_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_permission_set_inline_policy` using the reference:\n\n    $._ref.aws_ssoadmin_permission_set_inline_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_permission_set_inline_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `inline_policy` (`string`): \n  - `instance_arn` (`string`): \n  - `permission_set_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    inline_policy,
    instance_arn,
    permission_set_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_permission_set_inline_policy',
    label=resourceLabel,
    attrs=self.newAttrs(inline_policy=inline_policy, instance_arn=instance_arn, permission_set_arn=permission_set_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_permission_set_inline_policy.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_permission_set_inline_policy`\nTerraform resource.\n\nUnlike [aws.ssoadmin_permission_set_inline_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `inline_policy` (`string`): \n  - `instance_arn` (`string`): \n  - `permission_set_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_permission_set_inline_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    inline_policy,
    instance_arn,
    permission_set_arn
  ):: std.prune(a={
    inline_policy: inline_policy,
    instance_arn: instance_arn,
    permission_set_arn: permission_set_arn,
  }),
  '#withInlinePolicy':: d.fn(help='`aws.string.withInlinePolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the inline_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `inline_policy` field.\n', args=[]),
  withInlinePolicy(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set_inline_policy+: {
        [resourceLabel]+: {
          inline_policy: value,
        },
      },
    },
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set_inline_policy+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withPermissionSetArn':: d.fn(help='`aws.string.withPermissionSetArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permission_set_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permission_set_arn` field.\n', args=[]),
  withPermissionSetArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permission_set_inline_policy+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
}
