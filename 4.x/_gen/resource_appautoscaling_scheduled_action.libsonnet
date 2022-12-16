local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_id,
    scalable_dimension,
    schedule,
    service_namespace,
    end_time=null,
    scalable_target_action=null,
    start_time=null,
    timezone=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appautoscaling_scheduled_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      end_time=end_time,
      name=name,
      resource_id=resource_id,
      scalable_dimension=scalable_dimension,
      scalable_target_action=scalable_target_action,
      schedule=schedule,
      service_namespace=service_namespace,
      start_time=start_time,
      timezone=timezone
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_id,
    scalable_dimension,
    schedule,
    service_namespace,
    end_time=null,
    scalable_target_action=null,
    start_time=null,
    timezone=null
  ):: std.prune(a={
    end_time: end_time,
    name: name,
    resource_id: resource_id,
    scalable_dimension: scalable_dimension,
    scalable_target_action: scalable_target_action,
    schedule: schedule,
    service_namespace: service_namespace,
    start_time: start_time,
    timezone: timezone,
  }),
  scalable_target_action:: {
    new(
      max_capacity=null,
      min_capacity=null
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withScalableDimension(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          scalable_dimension: value,
        },
      },
    },
  },
  withScalableTargetAction(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          scalable_target_action: value,
        },
      },
    },
  },
  withScalableTargetActionMixin(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          scalable_target_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withServiceNamespace(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          service_namespace: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
}
