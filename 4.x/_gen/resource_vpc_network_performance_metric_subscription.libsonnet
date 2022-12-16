local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withMetric(resourceLabel, value):: {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          metric: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withStatistic(resourceLabel, value):: {
    resource+: {
      aws_vpc_network_performance_metric_subscription+: {
        [resourceLabel]+: {
          statistic: value,
        },
      },
    },
  },
}
