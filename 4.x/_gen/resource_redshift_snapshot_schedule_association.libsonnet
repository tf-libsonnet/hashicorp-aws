local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_identifier,
    schedule_identifier,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_snapshot_schedule_association',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_identifier=cluster_identifier, schedule_identifier=schedule_identifier),
    _meta=_meta
  ),
  newAttrs(
    cluster_identifier,
    schedule_identifier
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    schedule_identifier: schedule_identifier,
  }),
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule_association+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withScheduleIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule_association+: {
        [resourceLabel]+: {
          schedule_identifier: value,
        },
      },
    },
  },
}
