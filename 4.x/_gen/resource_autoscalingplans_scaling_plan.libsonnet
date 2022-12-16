local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  application_source:: {
    new(
      cloudformation_stack_arn=null,
      tag_filter=null
    ):: std.prune(a={
      cloudformation_stack_arn: cloudformation_stack_arn,
      tag_filter: tag_filter,
    }),
    tag_filter:: {
      new(
        key,
        values=null
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    application_source=null,
    scaling_instruction=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscalingplans_scaling_plan',
    label=resourceLabel,
    attrs=self.newAttrs(application_source=application_source, name=name, scaling_instruction=scaling_instruction),
    _meta=_meta
  ),
  newAttrs(
    name,
    application_source=null,
    scaling_instruction=null
  ):: std.prune(a={
    application_source: application_source,
    name: name,
    scaling_instruction: scaling_instruction,
  }),
  scaling_instruction:: {
    customized_load_metric_specification:: {
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
      max_capacity,
      min_capacity,
      resource_id,
      scalable_dimension,
      service_namespace,
      customized_load_metric_specification=null,
      disable_dynamic_scaling=null,
      predefined_load_metric_specification=null,
      predictive_scaling_max_capacity_behavior=null,
      predictive_scaling_max_capacity_buffer=null,
      predictive_scaling_mode=null,
      scaling_policy_update_behavior=null,
      scheduled_action_buffer_time=null,
      target_tracking_configuration=null
    ):: std.prune(a={
      customized_load_metric_specification: customized_load_metric_specification,
      disable_dynamic_scaling: disable_dynamic_scaling,
      max_capacity: max_capacity,
      min_capacity: min_capacity,
      predefined_load_metric_specification: predefined_load_metric_specification,
      predictive_scaling_max_capacity_behavior: predictive_scaling_max_capacity_behavior,
      predictive_scaling_max_capacity_buffer: predictive_scaling_max_capacity_buffer,
      predictive_scaling_mode: predictive_scaling_mode,
      resource_id: resource_id,
      scalable_dimension: scalable_dimension,
      scaling_policy_update_behavior: scaling_policy_update_behavior,
      scheduled_action_buffer_time: scheduled_action_buffer_time,
      service_namespace: service_namespace,
      target_tracking_configuration: target_tracking_configuration,
    }),
    predefined_load_metric_specification:: {
      new(
        predefined_load_metric_type,
        resource_label=null
      ):: std.prune(a={
        predefined_load_metric_type: predefined_load_metric_type,
        resource_label: resource_label,
      }),
    },
    target_tracking_configuration:: {
      customized_scaling_metric_specification:: {
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
        customized_scaling_metric_specification=null,
        disable_scale_in=null,
        estimated_instance_warmup=null,
        predefined_scaling_metric_specification=null,
        scale_in_cooldown=null,
        scale_out_cooldown=null
      ):: std.prune(a={
        customized_scaling_metric_specification: customized_scaling_metric_specification,
        disable_scale_in: disable_scale_in,
        estimated_instance_warmup: estimated_instance_warmup,
        predefined_scaling_metric_specification: predefined_scaling_metric_specification,
        scale_in_cooldown: scale_in_cooldown,
        scale_out_cooldown: scale_out_cooldown,
        target_value: target_value,
      }),
      predefined_scaling_metric_specification:: {
        new(
          predefined_scaling_metric_type,
          resource_label=null
        ):: std.prune(a={
          predefined_scaling_metric_type: predefined_scaling_metric_type,
          resource_label: resource_label,
        }),
      },
    },
  },
  withApplicationSource(resourceLabel, value):: {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          application_source: value,
        },
      },
    },
  },
  withApplicationSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          application_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScalingInstruction(resourceLabel, value):: {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          scaling_instruction: value,
        },
      },
    },
  },
  withScalingInstructionMixin(resourceLabel, value):: {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          scaling_instruction+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
