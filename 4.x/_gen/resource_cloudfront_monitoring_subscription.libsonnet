local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  monitoring_subscription:: {
    new(
      realtime_metrics_subscription_config=null
    ):: std.prune(a={
      realtime_metrics_subscription_config: realtime_metrics_subscription_config,
    }),
    realtime_metrics_subscription_config:: {
      new(
        realtime_metrics_subscription_status
      ):: std.prune(a={
        realtime_metrics_subscription_status: realtime_metrics_subscription_status,
      }),
    },
  },
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
  newAttrs(
    distribution_id,
    monitoring_subscription=null
  ):: std.prune(a={
    distribution_id: distribution_id,
    monitoring_subscription: monitoring_subscription,
  }),
  withDistributionId(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_monitoring_subscription+: {
        [resourceLabel]+: {
          distribution_id: value,
        },
      },
    },
  },
  withMonitoringSubscription(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_monitoring_subscription+: {
        [resourceLabel]+: {
          monitoring_subscription: value,
        },
      },
    },
  },
  withMonitoringSubscriptionMixin(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_monitoring_subscription+: {
        [resourceLabel]+: {
          monitoring_subscription+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
