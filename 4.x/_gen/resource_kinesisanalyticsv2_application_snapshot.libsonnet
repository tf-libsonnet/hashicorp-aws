local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_name,
    snapshot_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesisanalyticsv2_application_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(application_name=application_name, snapshot_name=snapshot_name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    application_name,
    snapshot_name,
    timeouts=null
  ):: std.prune(a={
    application_name: application_name,
    snapshot_name: snapshot_name,
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
  withApplicationName(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application_snapshot+: {
        [resourceLabel]+: {
          application_name: value,
        },
      },
    },
  },
  withSnapshotName(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application_snapshot+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kinesisanalyticsv2_application_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
