local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_vault_policy', url='', help='`backup_vault_policy` represents the `aws_backup_vault_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.backup_vault_policy.new` injects a new `aws_backup_vault_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_vault_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_vault_policy` using the reference:\n\n    $._ref.aws_backup_vault_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_vault_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backup_vault_name` (`string`): \n  - `policy` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backup_vault_name,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_vault_policy',
    label=resourceLabel,
    attrs=self.newAttrs(backup_vault_name=backup_vault_name, policy=policy),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.backup_vault_policy.newAttrs` constructs a new object with attributes and blocks configured for the `backup_vault_policy`\nTerraform resource.\n\nUnlike [aws.backup_vault_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backup_vault_name` (`string`): \n  - `policy` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_vault_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backup_vault_name,
    policy
  ):: std.prune(a={
    backup_vault_name: backup_vault_name,
    policy: policy,
  }),
  '#withBackupVaultName':: d.fn(help='`aws.string.withBackupVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backup_vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backup_vault_name` field.\n', args=[]),
  withBackupVaultName(resourceLabel, value): {
    resource+: {
      aws_backup_vault_policy+: {
        [resourceLabel]+: {
          backup_vault_name: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_backup_vault_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
