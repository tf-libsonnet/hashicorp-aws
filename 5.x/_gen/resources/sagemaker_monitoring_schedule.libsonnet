local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_monitoring_schedule', url='', help='`sagemaker_monitoring_schedule` represents the `aws_sagemaker_monitoring_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  monitoring_schedule_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_monitoring_schedule.monitoring_schedule_config.new` constructs a new object with attributes and blocks configured for the `monitoring_schedule_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `monitoring_job_definition_name` (`string`): Set the `monitoring_job_definition_name` field on the resulting object.\n  - `monitoring_type` (`string`): Set the `monitoring_type` field on the resulting object.\n  - `schedule_config` (`list[obj]`): Set the `schedule_config` field on the resulting object. When `null`, the `schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_monitoring_schedule.monitoring_schedule_config.schedule_config.new](#fn-monitoring_schedule_configschedule_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `monitoring_schedule_config` sub block.\n', args=[]),
    new(
      monitoring_job_definition_name,
      monitoring_type,
      schedule_config=null
    ):: std.prune(a={
      monitoring_job_definition_name: monitoring_job_definition_name,
      monitoring_type: monitoring_type,
      schedule_config: schedule_config,
    }),
    schedule_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_monitoring_schedule.monitoring_schedule_config.schedule_config.new` constructs a new object with attributes and blocks configured for the `schedule_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule_config` sub block.\n', args=[]),
      new(
        schedule_expression
      ):: std.prune(a={
        schedule_expression: schedule_expression,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.sagemaker_monitoring_schedule.new` injects a new `aws_sagemaker_monitoring_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_monitoring_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_monitoring_schedule` using the reference:\n\n    $._ref.aws_sagemaker_monitoring_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_monitoring_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `monitoring_schedule_config` (`list[obj]`): Set the `monitoring_schedule_config` field on the resulting resource block. When `null`, the `monitoring_schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_monitoring_schedule.monitoring_schedule_config.new](#fn-monitoring_schedule_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    monitoring_schedule_config=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_monitoring_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      monitoring_schedule_config=monitoring_schedule_config,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_monitoring_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_monitoring_schedule`\nTerraform resource.\n\nUnlike [aws.sagemaker_monitoring_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `monitoring_schedule_config` (`list[obj]`): Set the `monitoring_schedule_config` field on the resulting object. When `null`, the `monitoring_schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_monitoring_schedule.monitoring_schedule_config.new](#fn-monitoring_schedule_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_monitoring_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    monitoring_schedule_config=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    monitoring_schedule_config: monitoring_schedule_config,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withMonitoringScheduleConfig':: d.fn(help='`aws.list[obj].withMonitoringScheduleConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitoring_schedule_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMonitoringScheduleConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitoring_schedule_config` field.\n', args=[]),
  withMonitoringScheduleConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_monitoring_schedule+: {
        [resourceLabel]+: {
          monitoring_schedule_config: value,
        },
      },
    },
  },
  '#withMonitoringScheduleConfigMixin':: d.fn(help='`aws.list[obj].withMonitoringScheduleConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitoring_schedule_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitoringScheduleConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitoring_schedule_config` field.\n', args=[]),
  withMonitoringScheduleConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_monitoring_schedule+: {
        [resourceLabel]+: {
          monitoring_schedule_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_monitoring_schedule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_monitoring_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_monitoring_schedule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
