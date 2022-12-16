local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    autoscaling_group_name,
    lifecycle_transition,
    name,
    default_result=null,
    heartbeat_timeout=null,
    notification_metadata=null,
    notification_target_arn=null,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_lifecycle_hook',
    label=resourceLabel,
    attrs=self.newAttrs(
      autoscaling_group_name=autoscaling_group_name,
      default_result=default_result,
      heartbeat_timeout=heartbeat_timeout,
      lifecycle_transition=lifecycle_transition,
      name=name,
      notification_metadata=notification_metadata,
      notification_target_arn=notification_target_arn,
      role_arn=role_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    autoscaling_group_name,
    lifecycle_transition,
    name,
    default_result=null,
    heartbeat_timeout=null,
    notification_metadata=null,
    notification_target_arn=null,
    role_arn=null
  ):: std.prune(a={
    autoscaling_group_name: autoscaling_group_name,
    default_result: default_result,
    heartbeat_timeout: heartbeat_timeout,
    lifecycle_transition: lifecycle_transition,
    name: name,
    notification_metadata: notification_metadata,
    notification_target_arn: notification_target_arn,
    role_arn: role_arn,
  }),
  withAutoscalingGroupName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  withDefaultResult(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          default_result: value,
        },
      },
    },
  },
  withHeartbeatTimeout(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          heartbeat_timeout: value,
        },
      },
    },
  },
  withLifecycleTransition(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          lifecycle_transition: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotificationMetadata(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          notification_metadata: value,
        },
      },
    },
  },
  withNotificationTargetArn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          notification_target_arn: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_lifecycle_hook+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
