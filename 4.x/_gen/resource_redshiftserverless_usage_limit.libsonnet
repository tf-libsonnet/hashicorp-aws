local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amount,
    resource_arn,
    usage_type,
    breach_action=null,
    period=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_usage_limit',
    label=resourceLabel,
    attrs=self.newAttrs(
      amount=amount,
      breach_action=breach_action,
      period=period,
      resource_arn=resource_arn,
      usage_type=usage_type
    ),
    _meta=_meta
  ),
  newAttrs(
    amount,
    resource_arn,
    usage_type,
    breach_action=null,
    period=null
  ):: std.prune(a={
    amount: amount,
    breach_action: breach_action,
    period: period,
    resource_arn: resource_arn,
    usage_type: usage_type,
  }),
  withAmount(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  withBreachAction(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          breach_action: value,
        },
      },
    },
  },
  withPeriod(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withUsageType(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_usage_limit+: {
        [resourceLabel]+: {
          usage_type: value,
        },
      },
    },
  },
}
