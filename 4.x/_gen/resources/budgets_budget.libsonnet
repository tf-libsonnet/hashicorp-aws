local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='budgets_budget', url='', help='`budgets_budget` represents the `aws_budgets_budget` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_adjust_data:: {
    historical_options:: {
      '#new':: d.fn(help='\n`aws.budgets_budget.auto_adjust_data.historical_options.new` constructs a new object with attributes and blocks configured for the `historical_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `budget_adjustment_period` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `historical_options` sub block.\n', args=[]),
      new(
        budget_adjustment_period
      ):: std.prune(a={
        budget_adjustment_period: budget_adjustment_period,
      }),
    },
    '#new':: d.fn(help='\n`aws.budgets_budget.auto_adjust_data.new` constructs a new object with attributes and blocks configured for the `auto_adjust_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_adjust_type` (`string`): \n  - `historical_options` (`list[obj]`):  When `null`, the `historical_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.auto_adjust_data.historical_options.new](#fn-autoadjustdatahistoricaloptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_adjust_data` sub block.\n', args=[]),
    new(
      auto_adjust_type,
      historical_options=null
    ):: std.prune(a={
      auto_adjust_type: auto_adjust_type,
      historical_options: historical_options,
    }),
  },
  cost_filter:: {
    '#new':: d.fn(help='\n`aws.budgets_budget.cost_filter.new` constructs a new object with attributes and blocks configured for the `cost_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `cost_filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  cost_types:: {
    '#new':: d.fn(help='\n`aws.budgets_budget.cost_types.new` constructs a new object with attributes and blocks configured for the `cost_types`\nTerraform sub block.\n\n\n\n**Args**:\n  - `include_credit` (`bool`):  When `null`, the `include_credit` field will be omitted from the resulting object.\n  - `include_discount` (`bool`):  When `null`, the `include_discount` field will be omitted from the resulting object.\n  - `include_other_subscription` (`bool`):  When `null`, the `include_other_subscription` field will be omitted from the resulting object.\n  - `include_recurring` (`bool`):  When `null`, the `include_recurring` field will be omitted from the resulting object.\n  - `include_refund` (`bool`):  When `null`, the `include_refund` field will be omitted from the resulting object.\n  - `include_subscription` (`bool`):  When `null`, the `include_subscription` field will be omitted from the resulting object.\n  - `include_support` (`bool`):  When `null`, the `include_support` field will be omitted from the resulting object.\n  - `include_tax` (`bool`):  When `null`, the `include_tax` field will be omitted from the resulting object.\n  - `include_upfront` (`bool`):  When `null`, the `include_upfront` field will be omitted from the resulting object.\n  - `use_amortized` (`bool`):  When `null`, the `use_amortized` field will be omitted from the resulting object.\n  - `use_blended` (`bool`):  When `null`, the `use_blended` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_types` sub block.\n', args=[]),
    new(
      include_credit=null,
      include_discount=null,
      include_other_subscription=null,
      include_recurring=null,
      include_refund=null,
      include_subscription=null,
      include_support=null,
      include_tax=null,
      include_upfront=null,
      use_amortized=null,
      use_blended=null
    ):: std.prune(a={
      include_credit: include_credit,
      include_discount: include_discount,
      include_other_subscription: include_other_subscription,
      include_recurring: include_recurring,
      include_refund: include_refund,
      include_subscription: include_subscription,
      include_support: include_support,
      include_tax: include_tax,
      include_upfront: include_upfront,
      use_amortized: use_amortized,
      use_blended: use_blended,
    }),
  },
  '#new':: d.fn(help="\n`aws.budgets_budget.new` injects a new `aws_budgets_budget` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.budgets_budget.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.budgets_budget` using the reference:\n\n    $._ref.aws_budgets_budget.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_budgets_budget.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `budget_type` (`string`): \n  - `cost_filters` (`obj`):  When `null`, the `cost_filters` field will be omitted from the resulting object.\n  - `limit_amount` (`string`):  When `null`, the `limit_amount` field will be omitted from the resulting object.\n  - `limit_unit` (`string`):  When `null`, the `limit_unit` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `time_period_end` (`string`):  When `null`, the `time_period_end` field will be omitted from the resulting object.\n  - `time_period_start` (`string`):  When `null`, the `time_period_start` field will be omitted from the resulting object.\n  - `time_unit` (`string`): \n  - `auto_adjust_data` (`list[obj]`):  When `null`, the `auto_adjust_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.auto_adjust_data.new](#fn-budgetsbudgetautoadjustdatanew) constructor.\n  - `cost_filter` (`list[obj]`):  When `null`, the `cost_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_filter.new](#fn-budgetsbudgetcostfilternew) constructor.\n  - `cost_types` (`list[obj]`):  When `null`, the `cost_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_types.new](#fn-budgetsbudgetcosttypesnew) constructor.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.notification.new](#fn-budgetsbudgetnotificationnew) constructor.\n  - `planned_limit` (`list[obj]`):  When `null`, the `planned_limit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.planned_limit.new](#fn-budgetsbudgetplannedlimitnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    budget_type,
    time_unit,
    account_id=null,
    auto_adjust_data=null,
    cost_filter=null,
    cost_filters=null,
    cost_types=null,
    limit_amount=null,
    limit_unit=null,
    name=null,
    name_prefix=null,
    notification=null,
    planned_limit=null,
    time_period_end=null,
    time_period_start=null,
    _meta={}
  ):: tf.withResource(
    type='aws_budgets_budget',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      auto_adjust_data=auto_adjust_data,
      budget_type=budget_type,
      cost_filter=cost_filter,
      cost_filters=cost_filters,
      cost_types=cost_types,
      limit_amount=limit_amount,
      limit_unit=limit_unit,
      name=name,
      name_prefix=name_prefix,
      notification=notification,
      planned_limit=planned_limit,
      time_period_end=time_period_end,
      time_period_start=time_period_start,
      time_unit=time_unit
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.budgets_budget.newAttrs` constructs a new object with attributes and blocks configured for the `budgets_budget`\nTerraform resource.\n\nUnlike [aws.budgets_budget.new](#fn-budgetsbudgetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `budget_type` (`string`): \n  - `cost_filters` (`obj`):  When `null`, the `cost_filters` field will be omitted from the resulting object.\n  - `limit_amount` (`string`):  When `null`, the `limit_amount` field will be omitted from the resulting object.\n  - `limit_unit` (`string`):  When `null`, the `limit_unit` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `time_period_end` (`string`):  When `null`, the `time_period_end` field will be omitted from the resulting object.\n  - `time_period_start` (`string`):  When `null`, the `time_period_start` field will be omitted from the resulting object.\n  - `time_unit` (`string`): \n  - `auto_adjust_data` (`list[obj]`):  When `null`, the `auto_adjust_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.auto_adjust_data.new](#fn-budgetsbudgetautoadjustdatanew) constructor.\n  - `cost_filter` (`list[obj]`):  When `null`, the `cost_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_filter.new](#fn-budgetsbudgetcostfilternew) constructor.\n  - `cost_types` (`list[obj]`):  When `null`, the `cost_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.cost_types.new](#fn-budgetsbudgetcosttypesnew) constructor.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.notification.new](#fn-budgetsbudgetnotificationnew) constructor.\n  - `planned_limit` (`list[obj]`):  When `null`, the `planned_limit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.budgets_budget.planned_limit.new](#fn-budgetsbudgetplannedlimitnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `budgets_budget` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    budget_type,
    time_unit,
    account_id=null,
    auto_adjust_data=null,
    cost_filter=null,
    cost_filters=null,
    cost_types=null,
    limit_amount=null,
    limit_unit=null,
    name=null,
    name_prefix=null,
    notification=null,
    planned_limit=null,
    time_period_end=null,
    time_period_start=null
  ):: std.prune(a={
    account_id: account_id,
    auto_adjust_data: auto_adjust_data,
    budget_type: budget_type,
    cost_filter: cost_filter,
    cost_filters: cost_filters,
    cost_types: cost_types,
    limit_amount: limit_amount,
    limit_unit: limit_unit,
    name: name,
    name_prefix: name_prefix,
    notification: notification,
    planned_limit: planned_limit,
    time_period_end: time_period_end,
    time_period_start: time_period_start,
    time_unit: time_unit,
  }),
  notification:: {
    '#new':: d.fn(help='\n`aws.budgets_budget.notification.new` constructs a new object with attributes and blocks configured for the `notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison_operator` (`string`): \n  - `notification_type` (`string`): \n  - `subscriber_email_addresses` (`list`):  When `null`, the `subscriber_email_addresses` field will be omitted from the resulting object.\n  - `subscriber_sns_topic_arns` (`list`):  When `null`, the `subscriber_sns_topic_arns` field will be omitted from the resulting object.\n  - `threshold` (`number`): \n  - `threshold_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `notification` sub block.\n', args=[]),
    new(
      comparison_operator,
      notification_type,
      threshold,
      threshold_type,
      subscriber_email_addresses=null,
      subscriber_sns_topic_arns=null
    ):: std.prune(a={
      comparison_operator: comparison_operator,
      notification_type: notification_type,
      subscriber_email_addresses: subscriber_email_addresses,
      subscriber_sns_topic_arns: subscriber_sns_topic_arns,
      threshold: threshold,
      threshold_type: threshold_type,
    }),
  },
  planned_limit:: {
    '#new':: d.fn(help='\n`aws.budgets_budget.planned_limit.new` constructs a new object with attributes and blocks configured for the `planned_limit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amount` (`string`): \n  - `start_time` (`string`): \n  - `unit` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `planned_limit` sub block.\n', args=[]),
    new(
      amount,
      start_time,
      unit
    ):: std.prune(a={
      amount: amount,
      start_time: start_time,
      unit: unit,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.budgets_budget.withAccountId` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withAutoAdjustData':: d.fn(help='`aws.budgets_budget.withAutoAdjustData` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the auto_adjust_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_adjust_data` field.\n', args=[]),
  withAutoAdjustData(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          auto_adjust_data: value,
        },
      },
    },
  },
  '#withAutoAdjustDataMixin':: d.fn(help='`aws.budgets_budget.withAutoAdjustDataMixin` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the auto_adjust_data field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.budgets_budget.withAutoAdjustData](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_adjust_data` field.\n', args=[]),
  withAutoAdjustDataMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          auto_adjust_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBudgetType':: d.fn(help='`aws.budgets_budget.withBudgetType` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the budget_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `budget_type` field.\n', args=[]),
  withBudgetType(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          budget_type: value,
        },
      },
    },
  },
  '#withCostFilter':: d.fn(help='`aws.budgets_budget.withCostFilter` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the cost_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cost_filter` field.\n', args=[]),
  withCostFilter(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_filter: value,
        },
      },
    },
  },
  '#withCostFilterMixin':: d.fn(help='`aws.budgets_budget.withCostFilterMixin` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the cost_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.budgets_budget.withCostFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cost_filter` field.\n', args=[]),
  withCostFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCostFilters':: d.fn(help='`aws.budgets_budget.withCostFilters` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the cost_filters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cost_filters` field.\n', args=[]),
  withCostFilters(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_filters: value,
        },
      },
    },
  },
  '#withCostTypes':: d.fn(help='`aws.budgets_budget.withCostTypes` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the cost_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cost_types` field.\n', args=[]),
  withCostTypes(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_types: value,
        },
      },
    },
  },
  '#withCostTypesMixin':: d.fn(help='`aws.budgets_budget.withCostTypesMixin` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the cost_types field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.budgets_budget.withCostTypes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cost_types` field.\n', args=[]),
  withCostTypesMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_types+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLimitAmount':: d.fn(help='`aws.budgets_budget.withLimitAmount` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the limit_amount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `limit_amount` field.\n', args=[]),
  withLimitAmount(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          limit_amount: value,
        },
      },
    },
  },
  '#withLimitUnit':: d.fn(help='`aws.budgets_budget.withLimitUnit` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the limit_unit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `limit_unit` field.\n', args=[]),
  withLimitUnit(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          limit_unit: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.budgets_budget.withName` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.budgets_budget.withNamePrefix` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withNotification':: d.fn(help='`aws.budgets_budget.withNotification` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `notification` field.\n', args=[]),
  withNotification(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  '#withNotificationMixin':: d.fn(help='`aws.budgets_budget.withNotificationMixin` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.budgets_budget.withNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `notification` field.\n', args=[]),
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPlannedLimit':: d.fn(help='`aws.budgets_budget.withPlannedLimit` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the planned_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `planned_limit` field.\n', args=[]),
  withPlannedLimit(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          planned_limit: value,
        },
      },
    },
  },
  '#withPlannedLimitMixin':: d.fn(help='`aws.budgets_budget.withPlannedLimitMixin` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the planned_limit field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.budgets_budget.withPlannedLimit](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `planned_limit` field.\n', args=[]),
  withPlannedLimitMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          planned_limit+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimePeriodEnd':: d.fn(help='`aws.budgets_budget.withTimePeriodEnd` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the time_period_end field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_period_end` field.\n', args=[]),
  withTimePeriodEnd(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          time_period_end: value,
        },
      },
    },
  },
  '#withTimePeriodStart':: d.fn(help='`aws.budgets_budget.withTimePeriodStart` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the time_period_start field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_period_start` field.\n', args=[]),
  withTimePeriodStart(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          time_period_start: value,
        },
      },
    },
  },
  '#withTimeUnit':: d.fn(help='`aws.budgets_budget.withTimeUnit` constructs a mixin object that can be merged into the `budgets_budget`\nTerraform resource block to set or update the time_unit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_unit` field.\n', args=[]),
  withTimeUnit(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          time_unit: value,
        },
      },
    },
  },
}
