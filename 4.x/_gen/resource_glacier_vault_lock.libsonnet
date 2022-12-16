local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withCompleteLock(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          complete_lock: value,
        },
      },
    },
  },
  withIgnoreDeletionError(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          ignore_deletion_error: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withVaultName(resourceLabel, value):: {
    resource+: {
      aws_glacier_vault_lock+: {
        [resourceLabel]+: {
          vault_name: value,
        },
      },
    },
  },
}
