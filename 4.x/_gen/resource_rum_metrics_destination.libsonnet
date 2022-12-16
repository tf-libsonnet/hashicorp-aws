local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_monitor_name,
    destination,
    destination_arn=null,
    iam_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rum_metrics_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_monitor_name=app_monitor_name,
      destination=destination,
      destination_arn=destination_arn,
      iam_role_arn=iam_role_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    app_monitor_name,
    destination,
    destination_arn=null,
    iam_role_arn=null
  ):: std.prune(a={
    app_monitor_name: app_monitor_name,
    destination: destination,
    destination_arn: destination_arn,
    iam_role_arn: iam_role_arn,
  }),
  withAppMonitorName(resourceLabel, value):: {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          app_monitor_name: value,
        },
      },
    },
  },
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  withIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
}
