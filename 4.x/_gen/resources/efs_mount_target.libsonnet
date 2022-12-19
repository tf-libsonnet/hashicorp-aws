local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_mount_target', url='', help='`efs_mount_target` represents the `aws_efs_mount_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.efs_mount_target.new` injects a new `aws_efs_mount_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.efs_mount_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.efs_mount_target` using the reference:\n\n    $._ref.aws_efs_mount_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_efs_mount_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `file_system_id` (`string`): \n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_system_id,
    subnet_id,
    ip_address=null,
    security_groups=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_mount_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      file_system_id=file_system_id,
      ip_address=ip_address,
      security_groups=security_groups,
      subnet_id=subnet_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.efs_mount_target.newAttrs` constructs a new object with attributes and blocks configured for the `efs_mount_target`\nTerraform resource.\n\nUnlike [aws.efs_mount_target.new](#fn-efs_mount_targetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_system_id` (`string`): \n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_mount_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_id,
    subnet_id,
    ip_address=null,
    security_groups=null
  ):: std.prune(a={
    file_system_id: file_system_id,
    ip_address: ip_address,
    security_groups: security_groups,
    subnet_id: subnet_id,
  }),
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(resourceLabel, value): {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`aws.string.withIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(resourceLabel, value): {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_efs_mount_target+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
