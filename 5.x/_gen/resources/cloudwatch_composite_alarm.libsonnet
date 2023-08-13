local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_composite_alarm', url='', help='`cloudwatch_composite_alarm` represents the `aws_cloudwatch_composite_alarm` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  actions_suppressor:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_composite_alarm.actions_suppressor.new` constructs a new object with attributes and blocks configured for the `actions_suppressor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alarm` (`string`): Set the `alarm` field on the resulting object.\n  - `extension_period` (`number`): Set the `extension_period` field on the resulting object.\n  - `wait_period` (`number`): Set the `wait_period` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `actions_suppressor` sub block.\n', args=[]),
    new(
      alarm,
      extension_period,
      wait_period
    ):: std.prune(a={
      alarm: alarm,
      extension_period: extension_period,
      wait_period: wait_period,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_composite_alarm.new` injects a new `aws_cloudwatch_composite_alarm` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_composite_alarm.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_composite_alarm` using the reference:\n\n    $._ref.aws_cloudwatch_composite_alarm.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_composite_alarm.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `actions_enabled` (`bool`): Set the `actions_enabled` field on the resulting resource block. When `null`, the `actions_enabled` field will be omitted from the resulting object.\n  - `alarm_actions` (`list`): Set the `alarm_actions` field on the resulting resource block. When `null`, the `alarm_actions` field will be omitted from the resulting object.\n  - `alarm_description` (`string`): Set the `alarm_description` field on the resulting resource block. When `null`, the `alarm_description` field will be omitted from the resulting object.\n  - `alarm_name` (`string`): Set the `alarm_name` field on the resulting resource block.\n  - `alarm_rule` (`string`): Set the `alarm_rule` field on the resulting resource block.\n  - `insufficient_data_actions` (`list`): Set the `insufficient_data_actions` field on the resulting resource block. When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.\n  - `ok_actions` (`list`): Set the `ok_actions` field on the resulting resource block. When `null`, the `ok_actions` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `actions_suppressor` (`list[obj]`): Set the `actions_suppressor` field on the resulting resource block. When `null`, the `actions_suppressor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_composite_alarm.actions_suppressor.new](#fn-actions_suppressornew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alarm_name,
    alarm_rule,
    actions_enabled=null,
    actions_suppressor=null,
    alarm_actions=null,
    alarm_description=null,
    insufficient_data_actions=null,
    ok_actions=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_composite_alarm',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions_enabled=actions_enabled,
      actions_suppressor=actions_suppressor,
      alarm_actions=alarm_actions,
      alarm_description=alarm_description,
      alarm_name=alarm_name,
      alarm_rule=alarm_rule,
      insufficient_data_actions=insufficient_data_actions,
      ok_actions=ok_actions,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_composite_alarm.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_composite_alarm`\nTerraform resource.\n\nUnlike [aws.cloudwatch_composite_alarm.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `actions_enabled` (`bool`): Set the `actions_enabled` field on the resulting object. When `null`, the `actions_enabled` field will be omitted from the resulting object.\n  - `alarm_actions` (`list`): Set the `alarm_actions` field on the resulting object. When `null`, the `alarm_actions` field will be omitted from the resulting object.\n  - `alarm_description` (`string`): Set the `alarm_description` field on the resulting object. When `null`, the `alarm_description` field will be omitted from the resulting object.\n  - `alarm_name` (`string`): Set the `alarm_name` field on the resulting object.\n  - `alarm_rule` (`string`): Set the `alarm_rule` field on the resulting object.\n  - `insufficient_data_actions` (`list`): Set the `insufficient_data_actions` field on the resulting object. When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.\n  - `ok_actions` (`list`): Set the `ok_actions` field on the resulting object. When `null`, the `ok_actions` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `actions_suppressor` (`list[obj]`): Set the `actions_suppressor` field on the resulting object. When `null`, the `actions_suppressor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_composite_alarm.actions_suppressor.new](#fn-actions_suppressornew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_composite_alarm` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alarm_name,
    alarm_rule,
    actions_enabled=null,
    actions_suppressor=null,
    alarm_actions=null,
    alarm_description=null,
    insufficient_data_actions=null,
    ok_actions=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    actions_enabled: actions_enabled,
    actions_suppressor: actions_suppressor,
    alarm_actions: alarm_actions,
    alarm_description: alarm_description,
    alarm_name: alarm_name,
    alarm_rule: alarm_rule,
    insufficient_data_actions: insufficient_data_actions,
    ok_actions: ok_actions,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withActionsEnabled':: d.fn(help='`aws.bool.withActionsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the actions_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `actions_enabled` field.\n', args=[]),
  withActionsEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          actions_enabled: value,
        },
      },
    },
  },
  '#withActionsSuppressor':: d.fn(help='`aws.list[obj].withActionsSuppressor` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the actions_suppressor field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionsSuppressorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `actions_suppressor` field.\n', args=[]),
  withActionsSuppressor(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          actions_suppressor: value,
        },
      },
    },
  },
  '#withActionsSuppressorMixin':: d.fn(help='`aws.list[obj].withActionsSuppressorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the actions_suppressor field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withActionsSuppressor](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `actions_suppressor` field.\n', args=[]),
  withActionsSuppressorMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          actions_suppressor+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAlarmActions':: d.fn(help='`aws.list.withAlarmActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alarm_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alarm_actions` field.\n', args=[]),
  withAlarmActions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_actions: value,
        },
      },
    },
  },
  '#withAlarmDescription':: d.fn(help='`aws.string.withAlarmDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alarm_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alarm_description` field.\n', args=[]),
  withAlarmDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_description: value,
        },
      },
    },
  },
  '#withAlarmName':: d.fn(help='`aws.string.withAlarmName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alarm_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alarm_name` field.\n', args=[]),
  withAlarmName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_name: value,
        },
      },
    },
  },
  '#withAlarmRule':: d.fn(help='`aws.string.withAlarmRule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alarm_rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alarm_rule` field.\n', args=[]),
  withAlarmRule(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          alarm_rule: value,
        },
      },
    },
  },
  '#withInsufficientDataActions':: d.fn(help='`aws.list.withInsufficientDataActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the insufficient_data_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `insufficient_data_actions` field.\n', args=[]),
  withInsufficientDataActions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          insufficient_data_actions: value,
        },
      },
    },
  },
  '#withOkActions':: d.fn(help='`aws.list.withOkActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ok_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ok_actions` field.\n', args=[]),
  withOkActions(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          ok_actions: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_composite_alarm+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
