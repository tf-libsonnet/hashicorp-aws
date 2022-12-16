local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  backup_policy:: {
    new(
      status
    ):: std.prune(a={
      status: status,
    }),
  },
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
  newAttrs(
    file_system_id,
    backup_policy=null
  ):: std.prune(a={
    backup_policy: backup_policy,
    file_system_id: file_system_id,
  }),
  withBackupPolicy(resourceLabel, value):: {
    resource+: {
      aws_efs_backup_policy+: {
        [resourceLabel]+: {
          backup_policy: value,
        },
      },
    },
  },
  withBackupPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_efs_backup_policy+: {
        [resourceLabel]+: {
          backup_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_efs_backup_policy+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
}
