local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    endpoint,
    protocol,
    topic_arn,
    confirmation_timeout_in_minutes=null,
    delivery_policy=null,
    endpoint_auto_confirms=null,
    filter_policy=null,
    filter_policy_scope=null,
    raw_message_delivery=null,
    redrive_policy=null,
    subscription_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sns_topic_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      confirmation_timeout_in_minutes=confirmation_timeout_in_minutes,
      delivery_policy=delivery_policy,
      endpoint=endpoint,
      endpoint_auto_confirms=endpoint_auto_confirms,
      filter_policy=filter_policy,
      filter_policy_scope=filter_policy_scope,
      protocol=protocol,
      raw_message_delivery=raw_message_delivery,
      redrive_policy=redrive_policy,
      subscription_role_arn=subscription_role_arn,
      topic_arn=topic_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    endpoint,
    protocol,
    topic_arn,
    confirmation_timeout_in_minutes=null,
    delivery_policy=null,
    endpoint_auto_confirms=null,
    filter_policy=null,
    filter_policy_scope=null,
    raw_message_delivery=null,
    redrive_policy=null,
    subscription_role_arn=null
  ):: std.prune(a={
    confirmation_timeout_in_minutes: confirmation_timeout_in_minutes,
    delivery_policy: delivery_policy,
    endpoint: endpoint,
    endpoint_auto_confirms: endpoint_auto_confirms,
    filter_policy: filter_policy,
    filter_policy_scope: filter_policy_scope,
    protocol: protocol,
    raw_message_delivery: raw_message_delivery,
    redrive_policy: redrive_policy,
    subscription_role_arn: subscription_role_arn,
    topic_arn: topic_arn,
  }),
  withConfirmationTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          confirmation_timeout_in_minutes: value,
        },
      },
    },
  },
  withDeliveryPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          delivery_policy: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withEndpointAutoConfirms(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          endpoint_auto_confirms: value,
        },
      },
    },
  },
  withFilterPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          filter_policy: value,
        },
      },
    },
  },
  withFilterPolicyScope(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          filter_policy_scope: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withRawMessageDelivery(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          raw_message_delivery: value,
        },
      },
    },
  },
  withRedrivePolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          redrive_policy: value,
        },
      },
    },
  },
  withSubscriptionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          subscription_role_arn: value,
        },
      },
    },
  },
  withTopicArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          topic_arn: value,
        },
      },
    },
  },
}
