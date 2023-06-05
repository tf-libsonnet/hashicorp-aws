local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_network_performance_metric_subscription', url='', help='`vpc_network_performance_metric_subscription` represents the `aws_vpc_network_performance_metric_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_network_performance_metric_subscription.new` injects a new `aws_vpc_network_performance_metric_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_network_performance_metric_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_network_performance_metric_subscription` using the reference:\n\n    $._ref.aws_vpc_network_performance_metric_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_network_performance_metric_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination` (`string`): Set the `destination` field on the resulting resource block.\n  - `metric` (`string`): Set the `metric` field on the resulting resource block. When `null`, the `metric` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `statistic` (`string`): Set the `statistic` field on the resulting resource block. When `null`, the `statistic` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination,
    source,
    metric=null,
    statistic=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_network_performance_metric_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination=destination,
      metric=metric,
      source=source,
      statistic=statistic
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_network_performance_metric_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_network_performance_metric_subscription`\nTerraform resource.\n\nUnlike [aws.vpc_network_performance_metric_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination` (`string`): Set the `destination` field on the resulting object.\n  - `metric` (`string`): Set the `metric` field on the resulting object. When `null`, the `metric` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `statistic` (`string`): Set the `statistic` field on the resulting object. When `null`, the `statistic` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_network_performance_metric_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination,
    source,
    metric=null,
    statistic=null
  ):: std.prune(a={
    destination: destination,
    metric: metric,
    source: source,
    statistic: statistic,
  }),
  '#withDestination':: d.fn(help='`aws.string.withDestination` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withMetric':: d.fn(help='`aws.string.withMetric` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metric field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metric` field.\n', args=[]),
  withMetric(resourceLabel, value): {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          metric: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withStatistic':: d.fn(help='`aws.string.withStatistic` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statistic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statistic` field.\n', args=[]),
  withStatistic(resourceLabel, value): {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          statistic: value,
        },
      },
    },
  },
}
