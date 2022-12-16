local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_vault_events,
    backup_vault_name,
    sns_topic_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_vault_notifications',
    label=resourceLabel,
    attrs=self.newAttrs(backup_vault_events=backup_vault_events, backup_vault_name=backup_vault_name, sns_topic_arn=sns_topic_arn),
    _meta=_meta
  ),
  newAttrs(
    backup_vault_events,
    backup_vault_name,
    sns_topic_arn
  ):: std.prune(a={
    backup_vault_events: backup_vault_events,
    backup_vault_name: backup_vault_name,
    sns_topic_arn: sns_topic_arn,
  }),
  withBackupVaultEvents(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_notifications+: {
        [resourceLabel]+: {
          backup_vault_events: value,
        },
      },
    },
  },
  withBackupVaultName(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_notifications+: {
        [resourceLabel]+: {
          backup_vault_name: value,
        },
      },
    },
  },
  withSnsTopicArn(resourceLabel, value):: {
    resource+: {
      aws_backup_vault_notifications+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
}
