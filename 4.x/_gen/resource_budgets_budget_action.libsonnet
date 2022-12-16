local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action_threshold:: {
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
      new(
        policy_id,
        target_ids
      ):: std.prune(a={
        policy_id: policy_id,
        target_ids: target_ids,
      }),
    },
    ssm_action_definition:: {
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
      subscriber=subscriber
    ),
    _meta=_meta
  ),
  newAttrs(
    action_type,
    approval_model,
    budget_name,
    execution_role_arn,
    notification_type,
    account_id=null,
    action_threshold=null,
    definition=null,
    subscriber=null
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
  }),
  subscriber:: {
    new(
      address,
      subscription_type
    ):: std.prune(a={
      address: address,
      subscription_type: subscription_type,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withActionThreshold(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          action_threshold: value,
        },
      },
    },
  },
  withActionThresholdMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          action_threshold+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withActionType(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          action_type: value,
        },
      },
    },
  },
  withApprovalModel(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          approval_model: value,
        },
      },
    },
  },
  withBudgetName(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          budget_name: value,
        },
      },
    },
  },
  withDefinition(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  withDefinitionMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExecutionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  withNotificationType(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          notification_type: value,
        },
      },
    },
  },
  withSubscriber(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          subscriber: value,
        },
      },
    },
  },
  withSubscriberMixin(resourceLabel, value):: {
    resource+: {
      aws_budgets_budget_action+: {
        [resourceLabel]+: {
          subscriber+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
