local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_schedule', url='', help='`autoscaling_schedule` represents the `aws_autoscaling_schedule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_schedule.new` injects a new `aws_autoscaling_schedule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_schedule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_schedule` using the reference:\n\n    $._ref.aws_autoscaling_schedule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_schedule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `autoscaling_group_name` (`string`): \n  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `max_size` (`number`):  When `null`, the `max_size` field will be omitted from the resulting object.\n  - `min_size` (`number`):  When `null`, the `min_size` field will be omitted from the resulting object.\n  - `recurrence` (`string`):  When `null`, the `recurrence` field will be omitted from the resulting object.\n  - `scheduled_action_name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_schedule`\nTerraform resource.\n\nUnlike [aws.autoscaling_schedule.new](#fn-autoscalingschedulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `autoscaling_group_name` (`string`): \n  - `desired_capacity` (`number`):  When `null`, the `desired_capacity` field will be omitted from the resulting object.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `max_size` (`number`):  When `null`, the `max_size` field will be omitted from the resulting object.\n  - `min_size` (`number`):  When `null`, the `min_size` field will be omitted from the resulting object.\n  - `recurrence` (`string`):  When `null`, the `recurrence` field will be omitted from the resulting object.\n  - `scheduled_action_name` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `time_zone` (`string`):  When `null`, the `time_zone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_schedule` resource into the root Terraform configuration.\n', args=[]),
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
  '#withAutoscalingGroupName':: d.fn(help='`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_group_name` field.\n', args=[]),
  withAutoscalingGroupName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  '#withDesiredCapacity':: d.fn(help='`aws.number.withDesiredCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the desired_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `desired_capacity` field.\n', args=[]),
  withDesiredCapacity(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          desired_capacity: value,
        },
      },
    },
  },
  '#withEndTime':: d.fn(help='`aws.string.withEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withMaxSize':: d.fn(help='`aws.number.withMaxSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_size` field.\n', args=[]),
  withMaxSize(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  '#withMinSize':: d.fn(help='`aws.number.withMinSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_size` field.\n', args=[]),
  withMinSize(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  '#withRecurrence':: d.fn(help='`aws.string.withRecurrence` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recurrence field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recurrence` field.\n', args=[]),
  withRecurrence(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          recurrence: value,
        },
      },
    },
  },
  '#withScheduledActionName':: d.fn(help='`aws.string.withScheduledActionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scheduled_action_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scheduled_action_name` field.\n', args=[]),
  withScheduledActionName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          scheduled_action_name: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`aws.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimeZone':: d.fn(help='`aws.string.withTimeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_zone` field.\n', args=[]),
  withTimeZone(resourceLabel, value): {
    resource+: {
      aws_autoscaling_schedule+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
}
