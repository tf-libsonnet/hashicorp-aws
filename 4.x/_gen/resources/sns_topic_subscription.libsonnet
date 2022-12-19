local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sns_topic_subscription', url='', help='`sns_topic_subscription` represents the `aws_sns_topic_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sns_topic_subscription.new` injects a new `aws_sns_topic_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sns_topic_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sns_topic_subscription` using the reference:\n\n    $._ref.aws_sns_topic_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sns_topic_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `confirmation_timeout_in_minutes` (`number`):  When `null`, the `confirmation_timeout_in_minutes` field will be omitted from the resulting object.\n  - `delivery_policy` (`string`):  When `null`, the `delivery_policy` field will be omitted from the resulting object.\n  - `endpoint` (`string`): \n  - `endpoint_auto_confirms` (`bool`):  When `null`, the `endpoint_auto_confirms` field will be omitted from the resulting object.\n  - `filter_policy` (`string`):  When `null`, the `filter_policy` field will be omitted from the resulting object.\n  - `filter_policy_scope` (`string`):  When `null`, the `filter_policy_scope` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `raw_message_delivery` (`bool`):  When `null`, the `raw_message_delivery` field will be omitted from the resulting object.\n  - `redrive_policy` (`string`):  When `null`, the `redrive_policy` field will be omitted from the resulting object.\n  - `subscription_role_arn` (`string`):  When `null`, the `subscription_role_arn` field will be omitted from the resulting object.\n  - `topic_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.sns_topic_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `sns_topic_subscription`\nTerraform resource.\n\nUnlike [aws.sns_topic_subscription.new](#fn-snstopicsubscriptionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `confirmation_timeout_in_minutes` (`number`):  When `null`, the `confirmation_timeout_in_minutes` field will be omitted from the resulting object.\n  - `delivery_policy` (`string`):  When `null`, the `delivery_policy` field will be omitted from the resulting object.\n  - `endpoint` (`string`): \n  - `endpoint_auto_confirms` (`bool`):  When `null`, the `endpoint_auto_confirms` field will be omitted from the resulting object.\n  - `filter_policy` (`string`):  When `null`, the `filter_policy` field will be omitted from the resulting object.\n  - `filter_policy_scope` (`string`):  When `null`, the `filter_policy_scope` field will be omitted from the resulting object.\n  - `protocol` (`string`): \n  - `raw_message_delivery` (`bool`):  When `null`, the `raw_message_delivery` field will be omitted from the resulting object.\n  - `redrive_policy` (`string`):  When `null`, the `redrive_policy` field will be omitted from the resulting object.\n  - `subscription_role_arn` (`string`):  When `null`, the `subscription_role_arn` field will be omitted from the resulting object.\n  - `topic_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sns_topic_subscription` resource into the root Terraform configuration.\n', args=[]),
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
  '#withConfirmationTimeoutInMinutes':: d.fn(help='`aws.sns_topic_subscription.withConfirmationTimeoutInMinutes` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the confirmation_timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `confirmation_timeout_in_minutes` field.\n', args=[]),
  withConfirmationTimeoutInMinutes(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          confirmation_timeout_in_minutes: value,
        },
      },
    },
  },
  '#withDeliveryPolicy':: d.fn(help='`aws.sns_topic_subscription.withDeliveryPolicy` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the delivery_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delivery_policy` field.\n', args=[]),
  withDeliveryPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          delivery_policy: value,
        },
      },
    },
  },
  '#withEndpoint':: d.fn(help='`aws.sns_topic_subscription.withEndpoint` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEndpointAutoConfirms':: d.fn(help='`aws.sns_topic_subscription.withEndpointAutoConfirms` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the endpoint_auto_confirms field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `endpoint_auto_confirms` field.\n', args=[]),
  withEndpointAutoConfirms(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          endpoint_auto_confirms: value,
        },
      },
    },
  },
  '#withFilterPolicy':: d.fn(help='`aws.sns_topic_subscription.withFilterPolicy` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the filter_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter_policy` field.\n', args=[]),
  withFilterPolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          filter_policy: value,
        },
      },
    },
  },
  '#withFilterPolicyScope':: d.fn(help='`aws.sns_topic_subscription.withFilterPolicyScope` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the filter_policy_scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter_policy_scope` field.\n', args=[]),
  withFilterPolicyScope(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          filter_policy_scope: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.sns_topic_subscription.withProtocol` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withRawMessageDelivery':: d.fn(help='`aws.sns_topic_subscription.withRawMessageDelivery` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the raw_message_delivery field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `raw_message_delivery` field.\n', args=[]),
  withRawMessageDelivery(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          raw_message_delivery: value,
        },
      },
    },
  },
  '#withRedrivePolicy':: d.fn(help='`aws.sns_topic_subscription.withRedrivePolicy` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the redrive_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redrive_policy` field.\n', args=[]),
  withRedrivePolicy(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          redrive_policy: value,
        },
      },
    },
  },
  '#withSubscriptionRoleArn':: d.fn(help='`aws.sns_topic_subscription.withSubscriptionRoleArn` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the subscription_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscription_role_arn` field.\n', args=[]),
  withSubscriptionRoleArn(resourceLabel, value):: {
    resource+: {
      aws_sns_topic_subscription+: {
        [resourceLabel]+: {
          subscription_role_arn: value,
        },
      },
    },
  },
  '#withTopicArn':: d.fn(help='`aws.sns_topic_subscription.withTopicArn` constructs a mixin object that can be merged into the `sns_topic_subscription`\nTerraform resource block to set or update the topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `topic_arn` field.\n', args=[]),
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
