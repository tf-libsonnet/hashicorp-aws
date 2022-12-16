local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    namespace_name,
    snapshot_name,
    retention_period=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(namespace_name=namespace_name, retention_period=retention_period, snapshot_name=snapshot_name),
    _meta=_meta
  ),
  newAttrs(
    namespace_name,
    snapshot_name,
    retention_period=null
  ):: std.prune(a={
    namespace_name: namespace_name,
    retention_period: retention_period,
    snapshot_name: snapshot_name,
  }),
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_snapshot+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_snapshot+: {
        [resourceLabel]+: {
          retention_period: value,
        },
      },
    },
  },
  withSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_snapshot+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
}
