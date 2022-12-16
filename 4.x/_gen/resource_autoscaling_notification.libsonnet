local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_names,
    notifications,
    topic_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_notification',
    label=resourceLabel,
    attrs=self.newAttrs(group_names=group_names, notifications=notifications, topic_arn=topic_arn),
    _meta=_meta
  ),
  newAttrs(
    group_names,
    notifications,
    topic_arn
  ):: std.prune(a={
    group_names: group_names,
    notifications: notifications,
    topic_arn: topic_arn,
  }),
  withGroupNames(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_notification+: {
        [resourceLabel]+: {
          group_names: value,
        },
      },
    },
  },
  withNotifications(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_notification+: {
        [resourceLabel]+: {
          notifications: value,
        },
      },
    },
  },
  withTopicArn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_notification+: {
        [resourceLabel]+: {
          topic_arn: value,
        },
      },
    },
  },
}
