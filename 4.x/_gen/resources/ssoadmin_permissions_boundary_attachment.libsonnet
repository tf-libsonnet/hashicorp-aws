local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssoadmin_permissions_boundary_attachment', url='', help='`ssoadmin_permissions_boundary_attachment` represents the `aws_ssoadmin_permissions_boundary_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssoadmin_permissions_boundary_attachment.new` injects a new `aws_ssoadmin_permissions_boundary_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssoadmin_permissions_boundary_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssoadmin_permissions_boundary_attachment` using the reference:\n\n    $._ref.aws_ssoadmin_permissions_boundary_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssoadmin_permissions_boundary_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_arn` (`string`): \n  - `permission_set_arn` (`string`): \n  - `permissions_boundary` (`list[obj]`):  When `null`, the `permissions_boundary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.new](#fn-ssoadmin_permissions_boundary_attachmentpermissions_boundarynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_arn,
    permission_set_arn,
    permissions_boundary=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_permissions_boundary_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(instance_arn=instance_arn, permission_set_arn=permission_set_arn, permissions_boundary=permissions_boundary),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssoadmin_permissions_boundary_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ssoadmin_permissions_boundary_attachment`\nTerraform resource.\n\nUnlike [aws.ssoadmin_permissions_boundary_attachment.new](#fn-ssoadmin_permissions_boundary_attachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_arn` (`string`): \n  - `permission_set_arn` (`string`): \n  - `permissions_boundary` (`list[obj]`):  When `null`, the `permissions_boundary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.new](#fn-ssoadmin_permissions_boundary_attachmentpermissions_boundarynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssoadmin_permissions_boundary_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_arn,
    permission_set_arn,
    permissions_boundary=null
  ):: std.prune(a={
    instance_arn: instance_arn,
    permission_set_arn: permission_set_arn,
    permissions_boundary: permissions_boundary,
  }),
  permissions_boundary:: {
    customer_managed_policy_reference:: {
      '#new':: d.fn(help='\n`aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.customer_managed_policy_reference.new` constructs a new object with attributes and blocks configured for the `customer_managed_policy_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `customer_managed_policy_reference` sub block.\n', args=[]),
      new(
        name,
        path=null
      ):: std.prune(a={
        name: name,
        path: path,
      }),
    },
    '#new':: d.fn(help='\n`aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.new` constructs a new object with attributes and blocks configured for the `permissions_boundary`\nTerraform sub block.\n\n\n\n**Args**:\n  - `managed_policy_arn` (`string`):  When `null`, the `managed_policy_arn` field will be omitted from the resulting object.\n  - `customer_managed_policy_reference` (`list[obj]`):  When `null`, the `customer_managed_policy_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssoadmin_permissions_boundary_attachment.permissions_boundary.customer_managed_policy_reference.new](#fn-permissions_boundarycustomer_managed_policy_referencenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `permissions_boundary` sub block.\n', args=[]),
    new(
      customer_managed_policy_reference=null,
      managed_policy_arn=null
    ):: std.prune(a={
      customer_managed_policy_reference: customer_managed_policy_reference,
      managed_policy_arn: managed_policy_arn,
    }),
  },
  '#withInstanceArn':: d.fn(help='`aws.string.withInstanceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_arn` field.\n', args=[]),
  withInstanceArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  '#withPermissionSetArn':: d.fn(help='`aws.string.withPermissionSetArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permission_set_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permission_set_arn` field.\n', args=[]),
  withPermissionSetArn(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          permission_set_arn: value,
        },
      },
    },
  },
  '#withPermissionsBoundary':: d.fn(help='`aws.list[obj].withPermissionsBoundary` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions_boundary field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPermissionsBoundaryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions_boundary` field.\n', args=[]),
  withPermissionsBoundary(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          permissions_boundary: value,
        },
      },
    },
  },
  '#withPermissionsBoundaryMixin':: d.fn(help='`aws.list[obj].withPermissionsBoundaryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions_boundary field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPermissionsBoundary](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions_boundary` field.\n', args=[]),
  withPermissionsBoundaryMixin(resourceLabel, value): {
    resource+: {
      aws_ssoadmin_permissions_boundary_attachment+: {
        [resourceLabel]+: {
          permissions_boundary+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
