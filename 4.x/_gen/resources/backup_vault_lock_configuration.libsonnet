local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_vault_lock_configuration', url='', help='`backup_vault_lock_configuration` represents the `aws_backup_vault_lock_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.backup_vault_lock_configuration.new` injects a new `aws_backup_vault_lock_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_vault_lock_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_vault_lock_configuration` using the reference:\n\n    $._ref.aws_backup_vault_lock_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_vault_lock_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_vault_name` (`string`): \n  - `changeable_for_days` (`number`):  When `null`, the `changeable_for_days` field will be omitted from the resulting object.\n  - `max_retention_days` (`number`):  When `null`, the `max_retention_days` field will be omitted from the resulting object.\n  - `min_retention_days` (`number`):  When `null`, the `min_retention_days` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backup_vault_name,
    changeable_for_days=null,
    max_retention_days=null,
    min_retention_days=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_vault_lock_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      backup_vault_name=backup_vault_name,
      changeable_for_days=changeable_for_days,
      max_retention_days=max_retention_days,
      min_retention_days=min_retention_days
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.backup_vault_lock_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `backup_vault_lock_configuration`\nTerraform resource.\n\nUnlike [aws.backup_vault_lock_configuration.new](#fn-backupvaultlockconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_vault_name` (`string`): \n  - `changeable_for_days` (`number`):  When `null`, the `changeable_for_days` field will be omitted from the resulting object.\n  - `max_retention_days` (`number`):  When `null`, the `max_retention_days` field will be omitted from the resulting object.\n  - `min_retention_days` (`number`):  When `null`, the `min_retention_days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_vault_lock_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backup_vault_name,
    changeable_for_days=null,
    max_retention_days=null,
    min_retention_days=null
  ):: std.prune(a={
    backup_vault_name: backup_vault_name,
    changeable_for_days: changeable_for_days,
    max_retention_days: max_retention_days,
    min_retention_days: min_retention_days,
  }),
  '#withBackupVaultName':: d.fn(help='`aws.backup_vault_lock_configuration.withBackupVaultName` constructs a mixin object that can be merged into the `backup_vault_lock_configuration`\nTerraform resource block to set or update the backup_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup_vault_name` field.\n', args=[]),
  withBackupVaultName(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          backup_vault_name: value,
        },
      },
    },
  },
  '#withChangeableForDays':: d.fn(help='`aws.backup_vault_lock_configuration.withChangeableForDays` constructs a mixin object that can be merged into the `backup_vault_lock_configuration`\nTerraform resource block to set or update the changeable_for_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `changeable_for_days` field.\n', args=[]),
  withChangeableForDays(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          changeable_for_days: value,
        },
      },
    },
  },
  '#withMaxRetentionDays':: d.fn(help='`aws.backup_vault_lock_configuration.withMaxRetentionDays` constructs a mixin object that can be merged into the `backup_vault_lock_configuration`\nTerraform resource block to set or update the max_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_retention_days` field.\n', args=[]),
  withMaxRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          max_retention_days: value,
        },
      },
    },
  },
  '#withMinRetentionDays':: d.fn(help='`aws.backup_vault_lock_configuration.withMinRetentionDays` constructs a mixin object that can be merged into the `backup_vault_lock_configuration`\nTerraform resource block to set or update the min_retention_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `min_retention_days` field.\n', args=[]),
  withMinRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          min_retention_days: value,
        },
      },
    },
  },
}
