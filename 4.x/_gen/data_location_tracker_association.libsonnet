local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    consumer_arn,
    tracker_name,
    _meta={}
  ):: tf.withData(
    type='aws_location_tracker_association',
    label=dataSrcLabel,
    attrs=self.newAttrs(consumer_arn=consumer_arn, tracker_name=tracker_name),
    _meta=_meta
  ),
  newAttrs(
    consumer_arn,
    tracker_name
  ):: std.prune(a={
    consumer_arn: consumer_arn,
    tracker_name: tracker_name,
  }),
  withConsumerArn(dataSrcLabel, value):: {
    data+: {
      aws_location_tracker_association+: {
        [dataSrcLabel]+: {
          consumer_arn: value,
        },
      },
    },
  },
  withTrackerName(dataSrcLabel, value):: {
    data+: {
      aws_location_tracker_association+: {
        [dataSrcLabel]+: {
          tracker_name: value,
        },
      },
    },
  },
}
