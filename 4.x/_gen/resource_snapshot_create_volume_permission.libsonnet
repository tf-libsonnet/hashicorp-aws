local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    snapshot_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_snapshot_create_volume_permission',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, snapshot_id=snapshot_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    snapshot_id,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    snapshot_id: snapshot_id,
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
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_snapshot_create_volume_permission+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
