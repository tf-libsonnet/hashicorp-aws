local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  newAttrs(
    backup_vault_name,
    policy
  ):: std.prune(a={
    backup_vault_name: backup_vault_name,
    policy: policy,
  }),
  withBackupVaultName(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_policy+: {
        [resourceLabel]+: {
          backup_vault_name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
