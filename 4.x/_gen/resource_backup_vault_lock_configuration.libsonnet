local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withBackupVaultName(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          backup_vault_name: value,
        },
      },
    },
  },
  withChangeableForDays(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          changeable_for_days: value,
        },
      },
    },
  },
  withMaxRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_lock_configuration+: {
        [resourceLabel]+: {
          max_retention_days: value,
        },
      },
    },
  },
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
