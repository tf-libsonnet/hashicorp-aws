local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appautoscaling_scheduled_action', url='', help='`appautoscaling_scheduled_action` represents the `aws_appautoscaling_scheduled_action` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appautoscaling_scheduled_action.new` injects a new `aws_appautoscaling_scheduled_action` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appautoscaling_scheduled_action.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appautoscaling_scheduled_action` using the reference:\n\n    $._ref.aws_appautoscaling_scheduled_action.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appautoscaling_scheduled_action.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_id` (`string`): \n  - `scalable_dimension` (`string`): \n  - `schedule` (`string`): \n  - `service_namespace` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `scalable_target_action` (`list[obj]`):  When `null`, the `scalable_target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_scheduled_action.scalable_target_action.new](#fn-scalable_target_actionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.appautoscaling_scheduled_action.newAttrs` constructs a new object with attributes and blocks configured for the `appautoscaling_scheduled_action`\nTerraform resource.\n\nUnlike [aws.appautoscaling_scheduled_action.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `end_time` (`string`):  When `null`, the `end_time` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_id` (`string`): \n  - `scalable_dimension` (`string`): \n  - `schedule` (`string`): \n  - `service_namespace` (`string`): \n  - `start_time` (`string`):  When `null`, the `start_time` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `scalable_target_action` (`list[obj]`):  When `null`, the `scalable_target_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appautoscaling_scheduled_action.scalable_target_action.new](#fn-scalable_target_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appautoscaling_scheduled_action` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appautoscaling_scheduled_action.scalable_target_action.new` constructs a new object with attributes and blocks configured for the `scalable_target_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_capacity` (`string`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `min_capacity` (`string`):  When `null`, the `min_capacity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scalable_target_action` sub block.\n', args=[]),
    new(
      max_capacity=null,
      min_capacity=null
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  '#withEndTime':: d.fn(help='`aws.string.withEndTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_time` field.\n', args=[]),
  withEndTime(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withScalableDimension':: d.fn(help='`aws.string.withScalableDimension` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scalable_dimension field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scalable_dimension` field.\n', args=[]),
  withScalableDimension(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          scalable_dimension: value,
        },
      },
    },
  },
  '#withScalableTargetAction':: d.fn(help='`aws.list[obj].withScalableTargetAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scalable_target_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScalableTargetActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scalable_target_action` field.\n', args=[]),
  withScalableTargetAction(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          scalable_target_action: value,
        },
      },
    },
  },
  '#withScalableTargetActionMixin':: d.fn(help='`aws.list[obj].withScalableTargetActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scalable_target_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScalableTargetAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scalable_target_action` field.\n', args=[]),
  withScalableTargetActionMixin(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          scalable_target_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withServiceNamespace':: d.fn(help='`aws.string.withServiceNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_namespace` field.\n', args=[]),
  withServiceNamespace(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          service_namespace: value,
        },
      },
    },
  },
  '#withStartTime':: d.fn(help='`aws.string.withStartTime` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_time` field.\n', args=[]),
  withStartTime(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  '#withTimezone':: d.fn(help='`aws.string.withTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timezone` field.\n', args=[]),
  withTimezone(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_scheduled_action+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
}
