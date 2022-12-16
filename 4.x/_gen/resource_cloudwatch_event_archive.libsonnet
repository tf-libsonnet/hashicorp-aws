local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    event_source_arn,
    name,
    description=null,
    event_pattern=null,
    retention_days=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_archive',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_pattern=event_pattern,
      event_source_arn=event_source_arn,
      name=name,
      retention_days=retention_days
    ),
    _meta=_meta
  ),
  newAttrs(
    event_source_arn,
    name,
    description=null,
    event_pattern=null,
    retention_days=null
  ):: std.prune(a={
    description: description,
    event_pattern: event_pattern,
    event_source_arn: event_source_arn,
    name: name,
    retention_days: retention_days,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEventPattern(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          event_pattern: value,
        },
      },
    },
  },
  withEventSourceArn(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          event_source_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetentionDays(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_archive+: {
        [resourceLabel]+: {
          retention_days: value,
        },
      },
    },
  },
}
