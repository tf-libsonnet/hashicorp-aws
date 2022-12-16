local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    consumer_arn,
    tracker_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_tracker_association',
    label=resourceLabel,
    attrs=self.newAttrs(consumer_arn=consumer_arn, timeouts=timeouts, tracker_name=tracker_name),
    _meta=_meta
  ),
  newAttrs(
    consumer_arn,
    tracker_name,
    timeouts=null
  ):: std.prune(a={
    consumer_arn: consumer_arn,
    timeouts: timeouts,
    tracker_name: tracker_name,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withConsumerArn(resourceLabel, value):: {
    resource+: {
      aws_location_tracker_association+: {
        [resourceLabel]+: {
          consumer_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_location_tracker_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_location_tracker_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTrackerName(resourceLabel, value):: {
    resource+: {
      aws_location_tracker_association+: {
        [resourceLabel]+: {
          tracker_name: value,
        },
      },
    },
  },
}
