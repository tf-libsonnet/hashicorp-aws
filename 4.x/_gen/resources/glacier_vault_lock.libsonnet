local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glacier_vault_lock', url='', help='`glacier_vault_lock` represents the `aws_glacier_vault_lock` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glacier_vault_lock.new` injects a new `aws_glacier_vault_lock` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glacier_vault_lock.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glacier_vault_lock` using the reference:\n\n    $._ref.aws_glacier_vault_lock.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glacier_vault_lock.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `complete_lock` (`bool`): Set the `complete_lock` field on the resulting resource block.\n  - `ignore_deletion_error` (`bool`): Set the `ignore_deletion_error` field on the resulting resource block. When `null`, the `ignore_deletion_error` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block.\n  - `vault_name` (`string`): Set the `vault_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    complete_lock,
    policy,
    vault_name,
    ignore_deletion_error=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glacier_vault_lock',
    label=resourceLabel,
    attrs=self.newAttrs(
      complete_lock=complete_lock,
      ignore_deletion_error=ignore_deletion_error,
      policy=policy,
      vault_name=vault_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glacier_vault_lock.newAttrs` constructs a new object with attributes and blocks configured for the `glacier_vault_lock`\nTerraform resource.\n\nUnlike [aws.glacier_vault_lock.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `complete_lock` (`bool`): Set the `complete_lock` field on the resulting object.\n  - `ignore_deletion_error` (`bool`): Set the `ignore_deletion_error` field on the resulting object. When `null`, the `ignore_deletion_error` field will be omitted from the resulting object.\n  - `policy` (`string`): Set the `policy` field on the resulting object.\n  - `vault_name` (`string`): Set the `vault_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glacier_vault_lock` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    complete_lock,
    policy,
    vault_name,
    ignore_deletion_error=null
  ):: std.prune(a={
    complete_lock: complete_lock,
    ignore_deletion_error: ignore_deletion_error,
    policy: policy,
    vault_name: vault_name,
  }),
  '#withCompleteLock':: d.fn(help='`aws.bool.withCompleteLock` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the complete_lock field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `complete_lock` field.\n', args=[]),
  withCompleteLock(resourceLabel, value): {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          complete_lock: value,
        },
      },
    },
  },
  '#withIgnoreDeletionError':: d.fn(help='`aws.bool.withIgnoreDeletionError` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ignore_deletion_error field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_deletion_error` field.\n', args=[]),
  withIgnoreDeletionError(resourceLabel, value): {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          ignore_deletion_error: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withVaultName':: d.fn(help='`aws.string.withVaultName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vault_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vault_name` field.\n', args=[]),
  withVaultName(resourceLabel, value): {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          vault_name: value,
        },
      },
    },
  },
}
