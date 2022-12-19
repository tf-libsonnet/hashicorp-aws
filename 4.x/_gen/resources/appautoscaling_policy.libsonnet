local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appautoscaling_policy', url='', help='`appautoscaling_policy` represents the `aws_appautoscaling_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appautoscaling_policy.new` injects a new `aws_appautoscaling_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appautoscaling_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appautoscaling_policy` using the reference:\n\n    $._ref.aws_appautoscaling_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appautoscaling_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n  - `scalable_dimension` (`string`): \n  - `service_namespace` (`string`): \n  - `step_scaling_policy_configuration` (`list[obj]`):  When `null`, the `step_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.step_scaling_policy_configuration.new](#fn-appautoscaling_policystep_scaling_policy_configurationnew) constructor.\n  - `target_tracking_scaling_policy_configuration` (`list[obj]`):  When `null`, the `target_tracking_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.new](#fn-appautoscaling_policytarget_tracking_scaling_policy_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.appautoscaling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `appautoscaling_policy`\nTerraform resource.\n\nUnlike [aws.appautoscaling_policy.new](#fn-appautoscaling_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `policy_type` (`string`):  When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `resource_id` (`string`): \n  - `scalable_dimension` (`string`): \n  - `service_namespace` (`string`): \n  - `step_scaling_policy_configuration` (`list[obj]`):  When `null`, the `step_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.step_scaling_policy_configuration.new](#fn-appautoscaling_policystep_scaling_policy_configurationnew) constructor.\n  - `target_tracking_scaling_policy_configuration` (`list[obj]`):  When `null`, the `target_tracking_scaling_policy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.new](#fn-appautoscaling_policytarget_tracking_scaling_policy_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appautoscaling_policy` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appautoscaling_policy.step_scaling_policy_configuration.new` constructs a new object with attributes and blocks configured for the `step_scaling_policy_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `adjustment_type` (`string`):  When `null`, the `adjustment_type` field will be omitted from the resulting object.\n  - `cooldown` (`number`):  When `null`, the `cooldown` field will be omitted from the resulting object.\n  - `metric_aggregation_type` (`string`):  When `null`, the `metric_aggregation_type` field will be omitted from the resulting object.\n  - `min_adjustment_magnitude` (`number`):  When `null`, the `min_adjustment_magnitude` field will be omitted from the resulting object.\n  - `step_adjustment` (`list[obj]`):  When `null`, the `step_adjustment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.step_scaling_policy_configuration.step_adjustment.new](#fn-step_scaling_policy_configurationstep_adjustmentnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `step_scaling_policy_configuration` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appautoscaling_policy.step_scaling_policy_configuration.step_adjustment.new` constructs a new object with attributes and blocks configured for the `step_adjustment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_interval_lower_bound` (`string`):  When `null`, the `metric_interval_lower_bound` field will be omitted from the resulting object.\n  - `metric_interval_upper_bound` (`string`):  When `null`, the `metric_interval_upper_bound` field will be omitted from the resulting object.\n  - `scaling_adjustment` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `step_adjustment` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dimensions` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): \n  - `namespace` (`string`): \n  - `statistic` (`string`): \n  - `unit` (`string`):  When `null`, the `unit` field will be omitted from the resulting object.\n  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.dimensions.new](#fn-customized_metric_specificationdimensionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `customized_metric_specification` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_scaling_policy_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_scale_in` (`bool`):  When `null`, the `disable_scale_in` field will be omitted from the resulting object.\n  - `scale_in_cooldown` (`number`):  When `null`, the `scale_in_cooldown` field will be omitted from the resulting object.\n  - `scale_out_cooldown` (`number`):  When `null`, the `scale_out_cooldown` field will be omitted from the resulting object.\n  - `target_value` (`number`): \n  - `customized_metric_specification` (`list[obj]`):  When `null`, the `customized_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.customized_metric_specification.new](#fn-target_tracking_scaling_policy_configurationcustomized_metric_specificationnew) constructor.\n  - `predefined_metric_specification` (`list[obj]`):  When `null`, the `predefined_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.predefined_metric_specification.new](#fn-target_tracking_scaling_policy_configurationpredefined_metric_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_tracking_scaling_policy_configuration` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.appautoscaling_policy.target_tracking_scaling_policy_configuration.predefined_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_metric_type` (`string`): \n  - `resource_label` (`string`):  When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_metric_specification` sub block.\n', args=[]),
      new(
        predefined_metric_type,
        resource_label=null
      ):: std.prune(a={
        predefined_metric_type: predefined_metric_type,
        resource_label: resource_label,
      }),
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicyType':: d.fn(help='`aws.string.withPolicyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_type` field.\n', args=[]),
  withPolicyType(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withScalableDimension':: d.fn(help='`aws.string.withScalableDimension` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scalable_dimension field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scalable_dimension` field.\n', args=[]),
  withScalableDimension(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          scalable_dimension: value,
        },
      },
    },
  },
  '#withServiceNamespace':: d.fn(help='`aws.string.withServiceNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_namespace` field.\n', args=[]),
  withServiceNamespace(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          service_namespace: value,
        },
      },
    },
  },
  '#withStepScalingPolicyConfiguration':: d.fn(help='`aws.list[obj].withStepScalingPolicyConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the step_scaling_policy_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStepScalingPolicyConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `step_scaling_policy_configuration` field.\n', args=[]),
  withStepScalingPolicyConfiguration(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          step_scaling_policy_configuration: value,
        },
      },
    },
  },
  '#withStepScalingPolicyConfigurationMixin':: d.fn(help='`aws.list[obj].withStepScalingPolicyConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the step_scaling_policy_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStepScalingPolicyConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `step_scaling_policy_configuration` field.\n', args=[]),
  withStepScalingPolicyConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          step_scaling_policy_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetTrackingScalingPolicyConfiguration':: d.fn(help='`aws.list[obj].withTargetTrackingScalingPolicyConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_tracking_scaling_policy_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetTrackingScalingPolicyConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_tracking_scaling_policy_configuration` field.\n', args=[]),
  withTargetTrackingScalingPolicyConfiguration(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_scaling_policy_configuration: value,
        },
      },
    },
  },
  '#withTargetTrackingScalingPolicyConfigurationMixin':: d.fn(help='`aws.list[obj].withTargetTrackingScalingPolicyConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_tracking_scaling_policy_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetTrackingScalingPolicyConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_tracking_scaling_policy_configuration` field.\n', args=[]),
  withTargetTrackingScalingPolicyConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_scaling_policy_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
