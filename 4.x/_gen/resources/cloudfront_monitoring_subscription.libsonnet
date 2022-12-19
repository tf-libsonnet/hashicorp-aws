local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudfront_monitoring_subscription', url='', help='`cloudfront_monitoring_subscription` represents the `aws_cloudfront_monitoring_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  monitoring_subscription:: {
    '#new':: d.fn(help='\n`aws.cloudfront_monitoring_subscription.monitoring_subscription.new` constructs a new object with attributes and blocks configured for the `monitoring_subscription`\nTerraform sub block.\n\n\n\n**Args**:\n  - `realtime_metrics_subscription_config` (`list[obj]`):  When `null`, the `realtime_metrics_subscription_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_monitoring_subscription.monitoring_subscription.realtime_metrics_subscription_config.new](#fn-monitoring_subscriptionrealtime_metrics_subscription_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `monitoring_subscription` sub block.\n', args=[]),
    new(
      realtime_metrics_subscription_config=null
    ):: std.prune(a={
      realtime_metrics_subscription_config: realtime_metrics_subscription_config,
    }),
    realtime_metrics_subscription_config:: {
      '#new':: d.fn(help='\n`aws.cloudfront_monitoring_subscription.monitoring_subscription.realtime_metrics_subscription_config.new` constructs a new object with attributes and blocks configured for the `realtime_metrics_subscription_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `realtime_metrics_subscription_status` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `realtime_metrics_subscription_config` sub block.\n', args=[]),
      new(
        realtime_metrics_subscription_status
      ):: std.prune(a={
        realtime_metrics_subscription_status: realtime_metrics_subscription_status,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.cloudfront_monitoring_subscription.new` injects a new `aws_cloudfront_monitoring_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudfront_monitoring_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudfront_monitoring_subscription` using the reference:\n\n    $._ref.aws_cloudfront_monitoring_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudfront_monitoring_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `distribution_id` (`string`): \n  - `monitoring_subscription` (`list[obj]`):  When `null`, the `monitoring_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_monitoring_subscription.monitoring_subscription.new](#fn-monitoring_subscriptionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    distribution_id,
    monitoring_subscription=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_monitoring_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(distribution_id=distribution_id, monitoring_subscription=monitoring_subscription),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudfront_monitoring_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `cloudfront_monitoring_subscription`\nTerraform resource.\n\nUnlike [aws.cloudfront_monitoring_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `distribution_id` (`string`): \n  - `monitoring_subscription` (`list[obj]`):  When `null`, the `monitoring_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudfront_monitoring_subscription.monitoring_subscription.new](#fn-monitoring_subscriptionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudfront_monitoring_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    distribution_id,
    monitoring_subscription=null
  ):: std.prune(a={
    distribution_id: distribution_id,
    monitoring_subscription: monitoring_subscription,
  }),
  '#withDistributionId':: d.fn(help='`aws.string.withDistributionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the distribution_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `distribution_id` field.\n', args=[]),
  withDistributionId(resourceLabel, value): {
    resource+: {
      aws_cloudfront_monitoring_subscription+: {
        [resourceLabel]+: {
          distribution_id: value,
        },
      },
    },
  },
  '#withMonitoringSubscription':: d.fn(help='`aws.list[obj].withMonitoringSubscription` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitoring_subscription field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMonitoringSubscriptionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitoring_subscription` field.\n', args=[]),
  withMonitoringSubscription(resourceLabel, value): {
    resource+: {
      aws_cloudfront_monitoring_subscription+: {
        [resourceLabel]+: {
          monitoring_subscription: value,
        },
      },
    },
  },
  '#withMonitoringSubscriptionMixin':: d.fn(help='`aws.list[obj].withMonitoringSubscriptionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the monitoring_subscription field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitoringSubscription](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `monitoring_subscription` field.\n', args=[]),
  withMonitoringSubscriptionMixin(resourceLabel, value): {
    resource+: {
      aws_cloudfront_monitoring_subscription+: {
        [resourceLabel]+: {
          monitoring_subscription+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
