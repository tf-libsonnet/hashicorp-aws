local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_db_instance_arn,
    kms_key_id=null,
    pre_signed_url=null,
    retention_period=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_instance_automated_backups_replication',
    label=resourceLabel,
    attrs=self.newAttrs(
      kms_key_id=kms_key_id,
      pre_signed_url=pre_signed_url,
      retention_period=retention_period,
      source_db_instance_arn=source_db_instance_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    source_db_instance_arn,
    kms_key_id=null,
    pre_signed_url=null,
    retention_period=null,
    timeouts=null
  ):: std.prune(a={
    kms_key_id: kms_key_id,
    pre_signed_url: pre_signed_url,
    retention_period: retention_period,
    source_db_instance_arn: source_db_instance_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withPreSignedUrl(resourceLabel, value):: {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          pre_signed_url: value,
        },
      },
    },
  },
  withRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  withSourceDbInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          source_db_instance_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance_automated_backups_replication+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
