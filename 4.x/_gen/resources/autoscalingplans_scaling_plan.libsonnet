local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscalingplans_scaling_plan', url='', help='`autoscalingplans_scaling_plan` represents the `aws_autoscalingplans_scaling_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  application_source:: {
    '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.application_source.new` constructs a new object with attributes and blocks configured for the `application_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudformation_stack_arn` (`string`): Set the `cloudformation_stack_arn` field on the resulting object. When `null`, the `cloudformation_stack_arn` field will be omitted from the resulting object.\n  - `tag_filter` (`list[obj]`): Set the `tag_filter` field on the resulting object. When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.application_source.tag_filter.new](#fn-application_sourcetag_filternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_source` sub block.\n', args=[]),
    new(
      cloudformation_stack_arn=null,
      tag_filter=null
    ):: std.prune(a={
      cloudformation_stack_arn: cloudformation_stack_arn,
      tag_filter: tag_filter,
    }),
    tag_filter:: {
      '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.application_source.tag_filter.new` constructs a new object with attributes and blocks configured for the `tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object. When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_filter` sub block.\n', args=[]),
      new(
        key,
        values=null
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.autoscalingplans_scaling_plan.new` injects a new `aws_autoscalingplans_scaling_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscalingplans_scaling_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscalingplans_scaling_plan` using the reference:\n\n    $._ref.aws_autoscalingplans_scaling_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscalingplans_scaling_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `application_source` (`list[obj]`): Set the `application_source` field on the resulting resource block. When `null`, the `application_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.application_source.new](#fn-application_sourcenew) constructor.\n  - `scaling_instruction` (`list[obj]`): Set the `scaling_instruction` field on the resulting resource block. When `null`, the `scaling_instruction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.new](#fn-scaling_instructionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.newAttrs` constructs a new object with attributes and blocks configured for the `autoscalingplans_scaling_plan`\nTerraform resource.\n\nUnlike [aws.autoscalingplans_scaling_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `application_source` (`list[obj]`): Set the `application_source` field on the resulting object. When `null`, the `application_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.application_source.new](#fn-application_sourcenew) constructor.\n  - `scaling_instruction` (`list[obj]`): Set the `scaling_instruction` field on the resulting object. When `null`, the `scaling_instruction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.new](#fn-scaling_instructionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscalingplans_scaling_plan` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.scaling_instruction.customized_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_load_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimensions` (`obj`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` field will be omitted from the resulting object.\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `statistic` (`string`): Set the `statistic` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `customized_load_metric_specification` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.scaling_instruction.new` constructs a new object with attributes and blocks configured for the `scaling_instruction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_dynamic_scaling` (`bool`): Set the `disable_dynamic_scaling` field on the resulting object. When `null`, the `disable_dynamic_scaling` field will be omitted from the resulting object.\n  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object.\n  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.\n  - `predictive_scaling_max_capacity_behavior` (`string`): Set the `predictive_scaling_max_capacity_behavior` field on the resulting object. When `null`, the `predictive_scaling_max_capacity_behavior` field will be omitted from the resulting object.\n  - `predictive_scaling_max_capacity_buffer` (`number`): Set the `predictive_scaling_max_capacity_buffer` field on the resulting object. When `null`, the `predictive_scaling_max_capacity_buffer` field will be omitted from the resulting object.\n  - `predictive_scaling_mode` (`string`): Set the `predictive_scaling_mode` field on the resulting object. When `null`, the `predictive_scaling_mode` field will be omitted from the resulting object.\n  - `resource_id` (`string`): Set the `resource_id` field on the resulting object.\n  - `scalable_dimension` (`string`): Set the `scalable_dimension` field on the resulting object.\n  - `scaling_policy_update_behavior` (`string`): Set the `scaling_policy_update_behavior` field on the resulting object. When `null`, the `scaling_policy_update_behavior` field will be omitted from the resulting object.\n  - `scheduled_action_buffer_time` (`number`): Set the `scheduled_action_buffer_time` field on the resulting object. When `null`, the `scheduled_action_buffer_time` field will be omitted from the resulting object.\n  - `service_namespace` (`string`): Set the `service_namespace` field on the resulting object.\n  - `customized_load_metric_specification` (`list[obj]`): Set the `customized_load_metric_specification` field on the resulting object. When `null`, the `customized_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.customized_load_metric_specification.new](#fn-scaling_instructioncustomized_load_metric_specificationnew) constructor.\n  - `predefined_load_metric_specification` (`list[obj]`): Set the `predefined_load_metric_specification` field on the resulting object. When `null`, the `predefined_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.predefined_load_metric_specification.new](#fn-scaling_instructionpredefined_load_metric_specificationnew) constructor.\n  - `target_tracking_configuration` (`list[obj]`): Set the `target_tracking_configuration` field on the resulting object. When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.new](#fn-scaling_instructiontarget_tracking_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `scaling_instruction` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.scaling_instruction.predefined_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_load_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_load_metric_type` (`string`): Set the `predefined_load_metric_type` field on the resulting object.\n  - `resource_label` (`string`): Set the `resource_label` field on the resulting object. When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_load_metric_specification` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_scaling_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimensions` (`obj`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` field will be omitted from the resulting object.\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `statistic` (`string`): Set the `statistic` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `customized_scaling_metric_specification` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_scale_in` (`bool`): Set the `disable_scale_in` field on the resulting object. When `null`, the `disable_scale_in` field will be omitted from the resulting object.\n  - `estimated_instance_warmup` (`number`): Set the `estimated_instance_warmup` field on the resulting object. When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.\n  - `scale_in_cooldown` (`number`): Set the `scale_in_cooldown` field on the resulting object. When `null`, the `scale_in_cooldown` field will be omitted from the resulting object.\n  - `scale_out_cooldown` (`number`): Set the `scale_out_cooldown` field on the resulting object. When `null`, the `scale_out_cooldown` field will be omitted from the resulting object.\n  - `target_value` (`number`): Set the `target_value` field on the resulting object.\n  - `customized_scaling_metric_specification` (`list[obj]`): Set the `customized_scaling_metric_specification` field on the resulting object. When `null`, the `customized_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.customized_scaling_metric_specification.new](#fn-scaling_instructionscaling_instructioncustomized_scaling_metric_specificationnew) constructor.\n  - `predefined_scaling_metric_specification` (`list[obj]`): Set the `predefined_scaling_metric_specification` field on the resulting object. When `null`, the `predefined_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification.new](#fn-scaling_instructionscaling_instructionpredefined_scaling_metric_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_tracking_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.autoscalingplans_scaling_plan.scaling_instruction.target_tracking_configuration.predefined_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_scaling_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_scaling_metric_type` (`string`): Set the `predefined_scaling_metric_type` field on the resulting object.\n  - `resource_label` (`string`): Set the `resource_label` field on the resulting object. When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_scaling_metric_specification` sub block.\n', args=[]),
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
  '#withApplicationSource':: d.fn(help='`aws.list[obj].withApplicationSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApplicationSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_source` field.\n', args=[]),
  withApplicationSource(resourceLabel, value): {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          application_source: value,
        },
      },
    },
  },
  '#withApplicationSourceMixin':: d.fn(help='`aws.list[obj].withApplicationSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_source` field.\n', args=[]),
  withApplicationSourceMixin(resourceLabel, value): {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          application_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScalingInstruction':: d.fn(help='`aws.list[obj].withScalingInstruction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_instruction field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScalingInstructionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_instruction` field.\n', args=[]),
  withScalingInstruction(resourceLabel, value): {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          scaling_instruction: value,
        },
      },
    },
  },
  '#withScalingInstructionMixin':: d.fn(help='`aws.list[obj].withScalingInstructionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_instruction field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingInstruction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_instruction` field.\n', args=[]),
  withScalingInstructionMixin(resourceLabel, value): {
    resource+: {
      aws_autoscalingplans_scaling_plan+: {
        [resourceLabel]+: {
          scaling_instruction+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
