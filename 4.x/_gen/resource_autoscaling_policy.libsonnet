local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    autoscaling_group_name,
    name,
    adjustment_type=null,
    cooldown=null,
    enabled=null,
    estimated_instance_warmup=null,
    metric_aggregation_type=null,
    min_adjustment_magnitude=null,
    policy_type=null,
    predictive_scaling_configuration=null,
    scaling_adjustment=null,
    step_adjustment=null,
    target_tracking_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      adjustment_type=adjustment_type,
      autoscaling_group_name=autoscaling_group_name,
      cooldown=cooldown,
      enabled=enabled,
      estimated_instance_warmup=estimated_instance_warmup,
      metric_aggregation_type=metric_aggregation_type,
      min_adjustment_magnitude=min_adjustment_magnitude,
      name=name,
      policy_type=policy_type,
      predictive_scaling_configuration=predictive_scaling_configuration,
      scaling_adjustment=scaling_adjustment,
      step_adjustment=step_adjustment,
      target_tracking_configuration=target_tracking_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    autoscaling_group_name,
    name,
    adjustment_type=null,
    cooldown=null,
    enabled=null,
    estimated_instance_warmup=null,
    metric_aggregation_type=null,
    min_adjustment_magnitude=null,
    policy_type=null,
    predictive_scaling_configuration=null,
    scaling_adjustment=null,
    step_adjustment=null,
    target_tracking_configuration=null
  ):: std.prune(a={
    adjustment_type: adjustment_type,
    autoscaling_group_name: autoscaling_group_name,
    cooldown: cooldown,
    enabled: enabled,
    estimated_instance_warmup: estimated_instance_warmup,
    metric_aggregation_type: metric_aggregation_type,
    min_adjustment_magnitude: min_adjustment_magnitude,
    name: name,
    policy_type: policy_type,
    predictive_scaling_configuration: predictive_scaling_configuration,
    scaling_adjustment: scaling_adjustment,
    step_adjustment: step_adjustment,
    target_tracking_configuration: target_tracking_configuration,
  }),
  predictive_scaling_configuration:: {
    metric_specification:: {
      customized_capacity_metric_specification:: {
        metric_data_queries:: {
          metric_stat:: {
            metric:: {
              dimensions:: {
                new(
                  name,
                  value
                ):: std.prune(a={
                  name: name,
                  value: value,
                }),
              },
              new(
                metric_name,
                namespace,
                dimensions=null
              ):: std.prune(a={
                dimensions: dimensions,
                metric_name: metric_name,
                namespace: namespace,
              }),
            },
            new(
              stat,
              metric=null,
              unit=null
            ):: std.prune(a={
              metric: metric,
              stat: stat,
              unit: unit,
            }),
          },
          new(
            expression=null,
            label=null,
            metric_stat=null,
            return_data=null
          ):: std.prune(a={
            expression: expression,
            label: label,
            metric_stat: metric_stat,
            return_data: return_data,
          }),
        },
        new(
          metric_data_queries=null
        ):: std.prune(a={
          metric_data_queries: metric_data_queries,
        }),
      },
      customized_load_metric_specification:: {
        metric_data_queries:: {
          metric_stat:: {
            metric:: {
              dimensions:: {
                new(
                  name,
                  value
                ):: std.prune(a={
                  name: name,
                  value: value,
                }),
              },
              new(
                metric_name,
                namespace,
                dimensions=null
              ):: std.prune(a={
                dimensions: dimensions,
                metric_name: metric_name,
                namespace: namespace,
              }),
            },
            new(
              stat,
              metric=null,
              unit=null
            ):: std.prune(a={
              metric: metric,
              stat: stat,
              unit: unit,
            }),
          },
          new(
            expression=null,
            label=null,
            metric_stat=null,
            return_data=null
          ):: std.prune(a={
            expression: expression,
            label: label,
            metric_stat: metric_stat,
            return_data: return_data,
          }),
        },
        new(
          metric_data_queries=null
        ):: std.prune(a={
          metric_data_queries: metric_data_queries,
        }),
      },
      customized_scaling_metric_specification:: {
        metric_data_queries:: {
          metric_stat:: {
            metric:: {
              dimensions:: {
                new(
                  name,
                  value
                ):: std.prune(a={
                  name: name,
                  value: value,
                }),
              },
              new(
                metric_name,
                namespace,
                dimensions=null
              ):: std.prune(a={
                dimensions: dimensions,
                metric_name: metric_name,
                namespace: namespace,
              }),
            },
            new(
              stat,
              metric=null,
              unit=null
            ):: std.prune(a={
              metric: metric,
              stat: stat,
              unit: unit,
            }),
          },
          new(
            expression=null,
            label=null,
            metric_stat=null,
            return_data=null
          ):: std.prune(a={
            expression: expression,
            label: label,
            metric_stat: metric_stat,
            return_data: return_data,
          }),
        },
        new(
          metric_data_queries=null
        ):: std.prune(a={
          metric_data_queries: metric_data_queries,
        }),
      },
      new(
        target_value,
        customized_capacity_metric_specification=null,
        customized_load_metric_specification=null,
        customized_scaling_metric_specification=null,
        predefined_load_metric_specification=null,
        predefined_metric_pair_specification=null,
        predefined_scaling_metric_specification=null
      ):: std.prune(a={
        customized_capacity_metric_specification: customized_capacity_metric_specification,
        customized_load_metric_specification: customized_load_metric_specification,
        customized_scaling_metric_specification: customized_scaling_metric_specification,
        predefined_load_metric_specification: predefined_load_metric_specification,
        predefined_metric_pair_specification: predefined_metric_pair_specification,
        predefined_scaling_metric_specification: predefined_scaling_metric_specification,
        target_value: target_value,
      }),
      predefined_load_metric_specification:: {
        new(
          predefined_metric_type,
          resource_label
        ):: std.prune(a={
          predefined_metric_type: predefined_metric_type,
          resource_label: resource_label,
        }),
      },
      predefined_metric_pair_specification:: {
        new(
          predefined_metric_type,
          resource_label
        ):: std.prune(a={
          predefined_metric_type: predefined_metric_type,
          resource_label: resource_label,
        }),
      },
      predefined_scaling_metric_specification:: {
        new(
          predefined_metric_type,
          resource_label
        ):: std.prune(a={
          predefined_metric_type: predefined_metric_type,
          resource_label: resource_label,
        }),
      },
    },
    new(
      max_capacity_breach_behavior=null,
      max_capacity_buffer=null,
      metric_specification=null,
      mode=null,
      scheduling_buffer_time=null
    ):: std.prune(a={
      max_capacity_breach_behavior: max_capacity_breach_behavior,
      max_capacity_buffer: max_capacity_buffer,
      metric_specification: metric_specification,
      mode: mode,
      scheduling_buffer_time: scheduling_buffer_time,
    }),
  },
  step_adjustment:: {
    new(
      scaling_adjustment,
      metric_interval_lower_bound=null,
      metric_interval_upper_bound=null
    ):: std.prune(a={
      metric_interval_lower_bound: metric_interval_lower_bound,
      metric_interval_upper_bound: metric_interval_upper_bound,
      scaling_adjustment: scaling_adjustment,
    }),
  },
  target_tracking_configuration:: {
    customized_metric_specification:: {
      metric_dimension:: {
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
      new(
        metric_name,
        namespace,
        statistic,
        metric_dimension=null,
        unit=null
      ):: std.prune(a={
        metric_dimension: metric_dimension,
        metric_name: metric_name,
        namespace: namespace,
        statistic: statistic,
        unit: unit,
      }),
    },
    new(
      target_value,
      customized_metric_specification=null,
      disable_scale_in=null,
      predefined_metric_specification=null
    ):: std.prune(a={
      customized_metric_specification: customized_metric_specification,
      disable_scale_in: disable_scale_in,
      predefined_metric_specification: predefined_metric_specification,
      target_value: target_value,
    }),
    predefined_metric_specification:: {
      new(
        predefined_metric_type,
        resource_label=null
      ):: std.prune(a={
        predefined_metric_type: predefined_metric_type,
        resource_label: resource_label,
      }),
    },
  },
  withAdjustmentType(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          adjustment_type: value,
        },
      },
    },
  },
  withAutoscalingGroupName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  withCooldown(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          cooldown: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEstimatedInstanceWarmup(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          estimated_instance_warmup: value,
        },
      },
    },
  },
  withMetricAggregationType(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          metric_aggregation_type: value,
        },
      },
    },
  },
  withMinAdjustmentMagnitude(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          min_adjustment_magnitude: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyType(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  withPredictiveScalingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          predictive_scaling_configuration: value,
        },
      },
    },
  },
  withPredictiveScalingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          predictive_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScalingAdjustment(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          scaling_adjustment: value,
        },
      },
    },
  },
  withStepAdjustment(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          step_adjustment: value,
        },
      },
    },
  },
  withStepAdjustmentMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          step_adjustment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetTrackingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_configuration: value,
        },
      },
    },
  },
  withTargetTrackingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
