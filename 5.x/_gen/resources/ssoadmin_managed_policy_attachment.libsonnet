local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_managed_policy_attachment', url='', help='`ssoadmin_managed_policy_attachment` represents the `aws_ssoadmin_managed_policy_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_managed_policy_attachment.new` injects a new `aws_ssoadmin_managed_policy_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_managed_policy_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_managed_policy_attachment` using the reference:\n\n    $._ref.aws_ssoadmin_managed_policy_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_managed_policy_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting resource block.\n  - `managed_policy_arn` (`string`): Set the `managed_policy_arn` field on the resulting resource block.\n  - `permission_set_arn` (`string`): Set the `permission_set_arn` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_managed_policy_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_arn,
    managed_policy_arn,
    permission_set_arn,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_managed_policy_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      instance_arn=instance_arn,
      managed_policy_arn=managed_policy_arn,
      permission_set_arn=permission_set_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_managed_policy_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_managed_policy_attachment`\nTerraform resource.\n\nUnlike [aws.ssoadmin_managed_policy_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_arn` (`string`): Set the `instance_arn` field on the resulting object.\n  - `managed_policy_arn` (`string`): Set the `managed_policy_arn` field on the resulting object.\n  - `permission_set_arn` (`string`): Set the `permission_set_arn` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_managed_policy_attachment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_managed_policy_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_arn,
    managed_policy_arn,
    permission_set_arn,
    timeouts=null
  ):: std.prune(a={
    instance_arn: instance_arn,
    managed_policy_arn: managed_policy_arn,
    permission_set_arn: permission_set_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ssoadmin_managed_policy_attachment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withManagedPolicyArn':: d.fn(help='`aws.string.withManagedPolicyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the managed_policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `managed_policy_arn` field.\n', args=[]),
  withManagedPolicyArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          managed_policy_arn: value,
        },
      },
    },
  },
  '#withPermissionSetArn':: d.fn(help='`aws.string.withPermissionSetArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permission_set_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permission_set_arn` field.\n', args=[]),
  withPermissionSetArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_managed_policy_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
