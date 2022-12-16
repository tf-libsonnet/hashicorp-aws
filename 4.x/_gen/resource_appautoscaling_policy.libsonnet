local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_id,
    scalable_dimension,
    service_namespace,
    policy_type=null,
    step_scaling_policy_configuration=null,
    target_tracking_scaling_policy_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appautoscaling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      policy_type=policy_type,
      resource_id=resource_id,
      scalable_dimension=scalable_dimension,
      service_namespace=service_namespace,
      step_scaling_policy_configuration=step_scaling_policy_configuration,
      target_tracking_scaling_policy_configuration=target_tracking_scaling_policy_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_id,
    scalable_dimension,
    service_namespace,
    policy_type=null,
    step_scaling_policy_configuration=null,
    target_tracking_scaling_policy_configuration=null
  ):: std.prune(a={
    name: name,
    policy_type: policy_type,
    resource_id: resource_id,
    scalable_dimension: scalable_dimension,
    service_namespace: service_namespace,
    step_scaling_policy_configuration: step_scaling_policy_configuration,
    target_tracking_scaling_policy_configuration: target_tracking_scaling_policy_configuration,
  }),
  step_scaling_policy_configuration:: {
    new(
      adjustment_type=null,
      cooldown=null,
      metric_aggregation_type=null,
      min_adjustment_magnitude=null,
      step_adjustment=null
    ):: std.prune(a={
      adjustment_type: adjustment_type,
      cooldown: cooldown,
      metric_aggregation_type: metric_aggregation_type,
      min_adjustment_magnitude: min_adjustment_magnitude,
      step_adjustment: step_adjustment,
    }),
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
  },
  target_tracking_scaling_policy_configuration:: {
    customized_metric_specification:: {
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
        statistic,
        dimensions=null,
        unit=null
      ):: std.prune(a={
        dimensions: dimensions,
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
      predefined_metric_specification=null,
      scale_in_cooldown=null,
      scale_out_cooldown=null
    ):: std.prune(a={
      customized_metric_specification: customized_metric_specification,
      disable_scale_in: disable_scale_in,
      predefined_metric_specification: predefined_metric_specification,
      scale_in_cooldown: scale_in_cooldown,
      scale_out_cooldown: scale_out_cooldown,
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
  withName(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyType(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withScalableDimension(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          scalable_dimension: value,
        },
      },
    },
  },
  withServiceNamespace(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          service_namespace: value,
        },
      },
    },
  },
  withStepScalingPolicyConfiguration(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          step_scaling_policy_configuration: value,
        },
      },
    },
  },
  withStepScalingPolicyConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          step_scaling_policy_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetTrackingScalingPolicyConfiguration(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_scaling_policy_configuration: value,
        },
      },
    },
  },
  withTargetTrackingScalingPolicyConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_scaling_policy_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
