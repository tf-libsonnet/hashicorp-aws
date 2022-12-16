local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    frequency,
    monitor_arn_list,
    name,
    threshold,
    account_id=null,
    subscriber=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_anomaly_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      frequency=frequency,
      monitor_arn_list=monitor_arn_list,
      name=name,
      subscriber=subscriber,
      tags=tags,
      tags_all=tags_all,
      threshold=threshold
    ),
    _meta=_meta
  ),
  newAttrs(
    frequency,
    monitor_arn_list,
    name,
    threshold,
    account_id=null,
    subscriber=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_id: account_id,
    frequency: frequency,
    monitor_arn_list: monitor_arn_list,
    name: name,
    subscriber: subscriber,
    tags: tags,
    tags_all: tags_all,
    threshold: threshold,
  }),
  subscriber:: {
    new(
      address,
      type
    ):: std.prune(a={
      address: address,
      type: type,
    }),
  },
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withMonitorArnList(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          monitor_arn_list: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubscriber(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          subscriber: value,
        },
      },
    },
  },
  withSubscriberMixin(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          subscriber+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThreshold(resourceLabel, value):: {
    resource+: {
      aws_ce_anomaly_subscription+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
}
