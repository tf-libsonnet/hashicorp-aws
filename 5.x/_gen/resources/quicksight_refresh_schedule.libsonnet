local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_refresh_schedule', url='', help='`quicksight_refresh_schedule` represents the `aws_quicksight_refresh_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_refresh_schedule.new` injects a new `aws_quicksight_refresh_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_refresh_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_refresh_schedule` using the reference:\n\n    $._ref.aws_quicksight_refresh_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_refresh_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting resource block.\n  - `schedule_id` (`string`): Set the `schedule_id` field on the resulting resource block.\n  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_set_id,
    schedule_id,
    aws_account_id=null,
    schedule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_refresh_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      data_set_id=data_set_id,
      schedule=schedule,
      schedule_id=schedule_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_refresh_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_refresh_schedule`\nTerraform resource.\n\nUnlike [aws.quicksight_refresh_schedule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.\n  - `schedule_id` (`string`): Set the `schedule_id` field on the resulting object.\n  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_refresh_schedule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_set_id,
    schedule_id,
    aws_account_id=null,
    schedule=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    data_set_id: data_set_id,
    schedule: schedule,
    schedule_id: schedule_id,
  }),
  schedule:: {
    '#new':: d.fn(help='\n`aws.quicksight_refresh_schedule.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `refresh_type` (`string`): Set the `refresh_type` field on the resulting object.\n  - `start_after_date_time` (`string`): Set the `start_after_date_time` field on the resulting object. When `null`, the `start_after_date_time` field will be omitted from the resulting object.\n  - `schedule_frequency` (`list[obj]`): Set the `schedule_frequency` field on the resulting object. When `null`, the `schedule_frequency` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.schedule_frequency.new](#fn-scheduleschedule_frequencynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      refresh_type,
      schedule_frequency=null,
      start_after_date_time=null
    ):: std.prune(a={
      refresh_type: refresh_type,
      schedule_frequency: schedule_frequency,
      start_after_date_time: start_after_date_time,
    }),
    schedule_frequency:: {
      '#new':: d.fn(help='\n`aws.quicksight_refresh_schedule.schedule.schedule_frequency.new` constructs a new object with attributes and blocks configured for the `schedule_frequency`\nTerraform sub block.\n\n\n\n**Args**:\n  - `interval` (`string`): Set the `interval` field on the resulting object.\n  - `time_of_the_day` (`string`): Set the `time_of_the_day` field on the resulting object. When `null`, the `time_of_the_day` field will be omitted from the resulting object.\n  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.\n  - `refresh_on_day` (`list[obj]`): Set the `refresh_on_day` field on the resulting object. When `null`, the `refresh_on_day` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_refresh_schedule.schedule.schedule_frequency.refresh_on_day.new](#fn-scheduleschedulerefresh_on_daynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `schedule_frequency` sub block.\n', args=[]),
      new(
        interval,
        refresh_on_day=null,
        time_of_the_day=null,
        timezone=null
      ):: std.prune(a={
        interval: interval,
        refresh_on_day: refresh_on_day,
        time_of_the_day: time_of_the_day,
        timezone: timezone,
      }),
      refresh_on_day:: {
        '#new':: d.fn(help='\n`aws.quicksight_refresh_schedule.schedule.schedule_frequency.refresh_on_day.new` constructs a new object with attributes and blocks configured for the `refresh_on_day`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_month` (`string`): Set the `day_of_month` field on the resulting object. When `null`, the `day_of_month` field will be omitted from the resulting object.\n  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `refresh_on_day` sub block.\n', args=[]),
        new(
          day_of_month=null,
          day_of_week=null
        ):: std.prune(a={
          day_of_month: day_of_month,
          day_of_week: day_of_week,
        }),
      },
    },
  },
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_refresh_schedule+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withDataSetId':: d.fn(help='`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_set_id` field.\n', args=[]),
  withDataSetId(resourceLabel, value): {
    resource+: {
      aws_quicksight_refresh_schedule+: {
        [resourceLabel]+: {
          data_set_id: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_quicksight_refresh_schedule+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleId':: d.fn(help='`aws.string.withScheduleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_id` field.\n', args=[]),
  withScheduleId(resourceLabel, value): {
    resource+: {
      aws_quicksight_refresh_schedule+: {
        [resourceLabel]+: {
          schedule_id: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_refresh_schedule+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
