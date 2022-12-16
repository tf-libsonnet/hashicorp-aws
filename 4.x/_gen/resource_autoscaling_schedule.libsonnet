local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    autoscaling_group_name,
    scheduled_action_name,
    desired_capacity=null,
    end_time=null,
    max_size=null,
    min_size=null,
    recurrence=null,
    start_time=null,
    time_zone=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      autoscaling_group_name=autoscaling_group_name,
      desired_capacity=desired_capacity,
      end_time=end_time,
      max_size=max_size,
      min_size=min_size,
      recurrence=recurrence,
      scheduled_action_name=scheduled_action_name,
      start_time=start_time,
      time_zone=time_zone
    ),
    _meta=_meta
  ),
  newAttrs(
    autoscaling_group_name,
    scheduled_action_name,
    desired_capacity=null,
    end_time=null,
    max_size=null,
    min_size=null,
    recurrence=null,
    start_time=null,
    time_zone=null
  ):: std.prune(a={
    autoscaling_group_name: autoscaling_group_name,
    desired_capacity: desired_capacity,
    end_time: end_time,
    max_size: max_size,
    min_size: min_size,
    recurrence: recurrence,
    scheduled_action_name: scheduled_action_name,
    start_time: start_time,
    time_zone: time_zone,
  }),
  withAutoscalingGroupName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  withDesiredCapacity(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          desired_capacity: value,
        },
      },
    },
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withMaxSize(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  withMinSize(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  withRecurrence(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          recurrence: value,
        },
      },
    },
  },
  withScheduledActionName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          scheduled_action_name: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimeZone(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
}
