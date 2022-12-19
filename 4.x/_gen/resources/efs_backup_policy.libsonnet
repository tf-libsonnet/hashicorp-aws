local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_backup_policy', url='', help='`efs_backup_policy` represents the `aws_efs_backup_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  backup_policy:: {
    '#new':: d.fn(help='\n`aws.efs_backup_policy.backup_policy.new` constructs a new object with attributes and blocks configured for the `backup_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `backup_policy` sub block.\n', args=[]),
    new(
      status
    ):: std.prune(a={
      status: status,
    }),
  },
  '#new':: d.fn(help="\n`aws.efs_backup_policy.new` injects a new `aws_efs_backup_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.efs_backup_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.efs_backup_policy` using the reference:\n\n    $._ref.aws_efs_backup_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_efs_backup_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `file_system_id` (`string`): \n  - `backup_policy` (`list[obj]`):  When `null`, the `backup_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_backup_policy.backup_policy.new](#fn-efs_backup_policybackup_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_system_id,
    backup_policy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_backup_policy',
    label=resourceLabel,
    attrs=self.newAttrs(backup_policy=backup_policy, file_system_id=file_system_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.efs_backup_policy.newAttrs` constructs a new object with attributes and blocks configured for the `efs_backup_policy`\nTerraform resource.\n\nUnlike [aws.efs_backup_policy.new](#fn-efs_backup_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `file_system_id` (`string`): \n  - `backup_policy` (`list[obj]`):  When `null`, the `backup_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_backup_policy.backup_policy.new](#fn-efs_backup_policybackup_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_backup_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_system_id,
    backup_policy=null
  ):: std.prune(a={
    backup_policy: backup_policy,
    file_system_id: file_system_id,
  }),
  '#withBackupPolicy':: d.fn(help='`aws.list[obj].withBackupPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBackupPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup_policy` field.\n', args=[]),
  withBackupPolicy(resourceLabel, value): {
    resource+: {
      aws_efs_backup_policy+: {
        [resourceLabel]+: {
          backup_policy: value,
        },
      },
    },
  },
  '#withBackupPolicyMixin':: d.fn(help='`aws.list[obj].withBackupPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the backup_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBackupPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `backup_policy` field.\n', args=[]),
  withBackupPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_efs_backup_policy+: {
        [resourceLabel]+: {
          backup_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(resourceLabel, value): {
    resource+: {
      aws_efs_backup_policy+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
}
