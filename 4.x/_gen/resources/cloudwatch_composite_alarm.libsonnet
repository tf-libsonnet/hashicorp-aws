local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_composite_alarm', url='', help='`cloudwatch_composite_alarm` represents the `aws_cloudwatch_composite_alarm` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_composite_alarm.new` injects a new `aws_cloudwatch_composite_alarm` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_composite_alarm.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_composite_alarm` using the reference:\n\n    $._ref.aws_cloudwatch_composite_alarm.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_composite_alarm.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.\n  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.\n  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.\n  - `alarm_name` (`string`): \n  - `alarm_rule` (`string`): \n  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.\n  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alarm_name,
    alarm_rule,
    actions_enabled=null,
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
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_composite_alarm.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_composite_alarm`\nTerraform resource.\n\nUnlike [aws.cloudwatch_composite_alarm.new](#fn-cloudwatchcompositealarmnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `actions_enabled` (`bool`):  When `null`, the `actions_enabled` field will be omitted from the resulting object.\n  - `alarm_actions` (`list`):  When `null`, the `alarm_actions` field will be omitted from the resulting object.\n  - `alarm_description` (`string`):  When `null`, the `alarm_description` field will be omitted from the resulting object.\n  - `alarm_name` (`string`): \n  - `alarm_rule` (`string`): \n  - `insufficient_data_actions` (`list`):  When `null`, the `insufficient_data_actions` field will be omitted from the resulting object.\n  - `ok_actions` (`list`):  When `null`, the `ok_actions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_composite_alarm` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alarm_name,
    alarm_rule,
    actions_enabled=null,
    alarm_actions=null,
    alarm_description=null,
    insufficient_data_actions=null,
    ok_actions=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    actions_enabled: actions_enabled,
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
