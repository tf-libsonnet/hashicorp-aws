local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_permission', url='', help='`cloudwatch_event_permission` represents the `aws_cloudwatch_event_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  condition:: {
    '#new':: d.fn(help='\n`aws.cloudwatch_event_permission.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
    new(
      key,
      type,
      value
    ):: std.prune(a={
      key: key,
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudwatch_event_permission.new` injects a new `aws_cloudwatch_event_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_permission` using the reference:\n\n    $._ref.aws_cloudwatch_event_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `principal` (`string`): \n  - `statement_id` (`string`): \n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_permission.condition.new](#fn-cloudwatch_event_permissionconditionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal,
    statement_id,
    action=null,
    condition=null,
    event_bus_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      condition=condition,
      event_bus_name=event_bus_name,
      principal=principal,
      statement_id=statement_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_permission.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_permission`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_permission.new](#fn-cloudwatch_event_permissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`):  When `null`, the `action` field will be omitted from the resulting object.\n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `principal` (`string`): \n  - `statement_id` (`string`): \n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_permission.condition.new](#fn-cloudwatch_event_permissionconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal,
    statement_id,
    action=null,
    condition=null,
    event_bus_name=null
  ):: std.prune(a={
    action: action,
    condition: condition,
    event_bus_name: event_bus_name,
    principal: principal,
    statement_id: statement_id,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withCondition':: d.fn(help='`aws.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withConditionMixin':: d.fn(help='`aws.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withConditionMixin(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventBusName':: d.fn(help='`aws.string.withEventBusName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_bus_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_bus_name` field.\n', args=[]),
  withEventBusName(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withStatementId':: d.fn(help='`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statement_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statement_id` field.\n', args=[]),
  withStatementId(resourceLabel, value): {
    resource+: {
      aws_cloudwatch_event_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
}
