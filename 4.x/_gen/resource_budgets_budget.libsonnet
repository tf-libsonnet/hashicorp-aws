local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_adjust_data:: {
    historical_options:: {
      new(
        budget_adjustment_period
      ):: std.prune(a={
        budget_adjustment_period: budget_adjustment_period,
      }),
    },
    new(
      auto_adjust_type,
      historical_options=null
    ):: std.prune(a={
      auto_adjust_type: auto_adjust_type,
      historical_options: historical_options,
    }),
  },
  cost_filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  cost_types:: {
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
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withAutoAdjustData(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          auto_adjust_data: value,
        },
      },
    },
  },
  withAutoAdjustDataMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          auto_adjust_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBudgetType(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          budget_type: value,
        },
      },
    },
  },
  withCostFilter(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_filter: value,
        },
      },
    },
  },
  withCostFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCostFilters(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_filters: value,
        },
      },
    },
  },
  withCostTypes(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_types: value,
        },
      },
    },
  },
  withCostTypesMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          cost_types+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLimitAmount(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          limit_amount: value,
        },
      },
    },
  },
  withLimitUnit(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          limit_unit: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withNotification(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPlannedLimit(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          planned_limit: value,
        },
      },
    },
  },
  withPlannedLimitMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          planned_limit+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimePeriodEnd(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          time_period_end: value,
        },
      },
    },
  },
  withTimePeriodStart(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget+: {
        [resourceLabel]+: {
          time_period_start: value,
        },
      },
    },
  },
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
