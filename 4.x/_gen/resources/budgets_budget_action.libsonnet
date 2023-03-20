local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='budgets_budget_action', url='', help='`budgets_budget_action` represents the `aws_budgets_budget_action` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action_threshold:: {
    '#new':: d.fn(help='\n`aws.budgets_budget_action.action_threshold.new` constructs a new object with attributes and blocks configured for the `action_threshold`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_threshold_type` (`string`): Set the `action_threshold_type` field on the resulting object.\n  - `action_threshold_value` (`number`): Set the `action_threshold_value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action_threshold` sub block.\n', args=[]),
    new(
      action_threshold_type,
      action_threshold_value
    ):: std.prune(a={
      action_threshold_type: action_threshold_type,
      action_threshold_value: action_threshold_value,
    }),
  },
  definition:: {
    iam_action_definition:: {
      '#new':: d.fn(help='\n`aws.budgets_budget_action.definition.iam_action_definition.new` constructs a new object with attributes and blocks configured for the `iam_action_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `groups` (`list`): Set the `groups` field on the resulting object. When `null`, the `groups` field will be omitted from the resulting object.\n  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object.\n  - `roles` (`list`): Set the `roles` field on the resulting object. When `null`, the `roles` field will be omitted from the resulting object.\n  - `users` (`list`): Set the `users` field on the resulting object. When `null`, the `users` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `iam_action_definition` sub block.\n', args=[]),
      new(
        policy_arn,
        groups=null,
        roles=null,
        users=null
      ):: std.prune(a={
        groups: groups,
        policy_arn: policy_arn,
        roles: roles,
        users: users,
      }),
    },
    '#new':: d.fn(help='\n`aws.budgets_budget_action.definition.new` constructs a new object with attributes and blocks configured for the `definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iam_action_definition` (`list[obj]`): Set the `iam_action_definition` field on the resulting object. When `null`, the `iam_action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.iam_action_definition.new](#fn-definitioniam_action_definitionnew) constructor.\n  - `scp_action_definition` (`list[obj]`): Set the `scp_action_definition` field on the resulting object. When `null`, the `scp_action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.scp_action_definition.new](#fn-definitionscp_action_definitionnew) constructor.\n  - `ssm_action_definition` (`list[obj]`): Set the `ssm_action_definition` field on the resulting object. When `null`, the `ssm_action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.ssm_action_definition.new](#fn-definitionssm_action_definitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `definition` sub block.\n', args=[]),
    new(
      iam_action_definition=null,
      scp_action_definition=null,
      ssm_action_definition=null
    ):: std.prune(a={
      iam_action_definition: iam_action_definition,
      scp_action_definition: scp_action_definition,
      ssm_action_definition: ssm_action_definition,
    }),
    scp_action_definition:: {
      '#new':: d.fn(help='\n`aws.budgets_budget_action.definition.scp_action_definition.new` constructs a new object with attributes and blocks configured for the `scp_action_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `policy_id` (`string`): Set the `policy_id` field on the resulting object.\n  - `target_ids` (`list`): Set the `target_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scp_action_definition` sub block.\n', args=[]),
      new(
        policy_id,
        target_ids
      ):: std.prune(a={
        policy_id: policy_id,
        target_ids: target_ids,
      }),
    },
    ssm_action_definition:: {
      '#new':: d.fn(help='\n`aws.budgets_budget_action.definition.ssm_action_definition.new` constructs a new object with attributes and blocks configured for the `ssm_action_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_sub_type` (`string`): Set the `action_sub_type` field on the resulting object.\n  - `instance_ids` (`list`): Set the `instance_ids` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssm_action_definition` sub block.\n', args=[]),
      new(
        action_sub_type,
        instance_ids,
        region
      ):: std.prune(a={
        action_sub_type: action_sub_type,
        instance_ids: instance_ids,
        region: region,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.budgets_budget_action.new` injects a new `aws_budgets_budget_action` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.budgets_budget_action.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.budgets_budget_action` using the reference:\n\n    $._ref.aws_budgets_budget_action.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_budgets_budget_action.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `action_type` (`string`): Set the `action_type` field on the resulting resource block.\n  - `approval_model` (`string`): Set the `approval_model` field on the resulting resource block.\n  - `budget_name` (`string`): Set the `budget_name` field on the resulting resource block.\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting resource block.\n  - `notification_type` (`string`): Set the `notification_type` field on the resulting resource block.\n  - `action_threshold` (`list[obj]`): Set the `action_threshold` field on the resulting resource block. When `null`, the `action_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.action_threshold.new](#fn-action_thresholdnew) constructor.\n  - `definition` (`list[obj]`): Set the `definition` field on the resulting resource block. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.new](#fn-definitionnew) constructor.\n  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting resource block. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.subscriber.new](#fn-subscribernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action_type,
    approval_model,
    budget_name,
    execution_role_arn,
    notification_type,
    account_id=null,
    action_threshold=null,
    definition=null,
    subscriber=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_budgets_budget_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      action_threshold=action_threshold,
      action_type=action_type,
      approval_model=approval_model,
      budget_name=budget_name,
      definition=definition,
      execution_role_arn=execution_role_arn,
      notification_type=notification_type,
      subscriber=subscriber,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.budgets_budget_action.newAttrs` constructs a new object with attributes and blocks configured for the `budgets_budget_action`\nTerraform resource.\n\nUnlike [aws.budgets_budget_action.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `action_type` (`string`): Set the `action_type` field on the resulting object.\n  - `approval_model` (`string`): Set the `approval_model` field on the resulting object.\n  - `budget_name` (`string`): Set the `budget_name` field on the resulting object.\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object.\n  - `notification_type` (`string`): Set the `notification_type` field on the resulting object.\n  - `action_threshold` (`list[obj]`): Set the `action_threshold` field on the resulting object. When `null`, the `action_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.action_threshold.new](#fn-action_thresholdnew) constructor.\n  - `definition` (`list[obj]`): Set the `definition` field on the resulting object. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.definition.new](#fn-definitionnew) constructor.\n  - `subscriber` (`list[obj]`): Set the `subscriber` field on the resulting object. When `null`, the `subscriber` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.subscriber.new](#fn-subscribernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget_action.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `budgets_budget_action` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action_type,
    approval_model,
    budget_name,
    execution_role_arn,
    notification_type,
    account_id=null,
    action_threshold=null,
    definition=null,
    subscriber=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    action_threshold: action_threshold,
    action_type: action_type,
    approval_model: approval_model,
    budget_name: budget_name,
    definition: definition,
    execution_role_arn: execution_role_arn,
    notification_type: notification_type,
    subscriber: subscriber,
    timeouts: timeouts,
  }),
  subscriber:: {
    '#new':: d.fn(help='\n`aws.budgets_budget_action.subscriber.new` constructs a new object with attributes and blocks configured for the `subscriber`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`string`): Set the `address` field on the resulting object.\n  - `subscription_type` (`string`): Set the `subscription_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subscriber` sub block.\n', args=[]),
    new(
      address,
      subscription_type
    ):: std.prune(a={
      address: address,
      subscription_type: subscription_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.budgets_budget_action.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withActionThreshold':: d.fn(help='`aws.list[obj].withActionThreshold` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_threshold field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionThresholdMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_threshold` field.\n', args=[]),
  withActionThreshold(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          action_threshold: value,
        },
      },
    },
  },
  '#withActionThresholdMixin':: d.fn(help='`aws.list[obj].withActionThresholdMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_threshold field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withActionThreshold](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_threshold` field.\n', args=[]),
  withActionThresholdMixin(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          action_threshold+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withActionType':: d.fn(help='`aws.string.withActionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action_type` field.\n', args=[]),
  withActionType(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          action_type: value,
        },
      },
    },
  },
  '#withApprovalModel':: d.fn(help='`aws.string.withApprovalModel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the approval_model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `approval_model` field.\n', args=[]),
  withApprovalModel(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          approval_model: value,
        },
      },
    },
  },
  '#withBudgetName':: d.fn(help='`aws.string.withBudgetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the budget_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `budget_name` field.\n', args=[]),
  withBudgetName(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          budget_name: value,
        },
      },
    },
  },
  '#withDefinition':: d.fn(help='`aws.list[obj].withDefinition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the definition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefinitionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `definition` field.\n', args=[]),
  withDefinition(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  '#withDefinitionMixin':: d.fn(help='`aws.list[obj].withDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `definition` field.\n', args=[]),
  withDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withNotificationType':: d.fn(help='`aws.string.withNotificationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_type` field.\n', args=[]),
  withNotificationType(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          notification_type: value,
        },
      },
    },
  },
  '#withSubscriber':: d.fn(help='`aws.list[obj].withSubscriber` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subscriber field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSubscriberMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subscriber` field.\n', args=[]),
  withSubscriber(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          subscriber: value,
        },
      },
    },
  },
  '#withSubscriberMixin':: d.fn(help='`aws.list[obj].withSubscriberMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subscriber field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSubscriber](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subscriber` field.\n', args=[]),
  withSubscriberMixin(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          subscriber+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
