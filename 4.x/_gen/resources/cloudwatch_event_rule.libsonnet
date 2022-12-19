local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_rule', url='', help='`cloudwatch_event_rule` represents the `aws_cloudwatch_event_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_event_rule.new` injects a new `aws_cloudwatch_event_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_rule` using the reference:\n\n    $._ref.aws_cloudwatch_event_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `event_pattern` (`string`):  When `null`, the `event_pattern` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`):  When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`):  When `null`, the `schedule_expression` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description=null,
    event_bus_name=null,
    event_pattern=null,
    is_enabled=null,
    name=null,
    name_prefix=null,
    role_arn=null,
    schedule_expression=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_bus_name=event_bus_name,
      event_pattern=event_pattern,
      is_enabled=is_enabled,
      name=name,
      name_prefix=name_prefix,
      role_arn=role_arn,
      schedule_expression=schedule_expression,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_rule.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_rule`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_rule.new](#fn-cloudwatch_event_rulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `event_pattern` (`string`):  When `null`, the `event_pattern` field will be omitted from the resulting object.\n  - `is_enabled` (`bool`):  When `null`, the `is_enabled` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`):  When `null`, the `schedule_expression` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description=null,
    event_bus_name=null,
    event_pattern=null,
    is_enabled=null,
    name=null,
    name_prefix=null,
    role_arn=null,
    schedule_expression=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    event_bus_name: event_bus_name,
    event_pattern: event_pattern,
    is_enabled: is_enabled,
    name: name,
    name_prefix: name_prefix,
    role_arn: role_arn,
    schedule_expression: schedule_expression,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventBusName':: d.fn(help='`aws.string.withEventBusName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_bus_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_bus_name` field.\n', args=[]),
  withEventBusName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  '#withEventPattern':: d.fn(help='`aws.string.withEventPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_pattern` field.\n', args=[]),
  withEventPattern(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          event_pattern: value,
        },
      },
    },
  },
  '#withIsEnabled':: d.fn(help='`aws.bool.withIsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_enabled` field.\n', args=[]),
  withIsEnabled(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withScheduleExpression':: d.fn(help='`aws.string.withScheduleExpression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_expression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_expression` field.\n', args=[]),
  withScheduleExpression(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          schedule_expression: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
