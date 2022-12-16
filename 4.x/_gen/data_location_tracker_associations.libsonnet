local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    tracker_name,
    _meta={}
  ):: tf.withData(
    type='aws_location_tracker_associations',
    label=dataSrcLabel,
    attrs=self.newAttrs(tracker_name=tracker_name),
    _meta=_meta
  ),
  newAttrs(
    tracker_name
  ):: std.prune(a={
    tracker_name: tracker_name,
  }),
  withTrackerName(dataSrcLabel, value):: {
    data+: {
      aws_location_tracker_associations+: {
        [dataSrcLabel]+: {
          tracker_name: value,
        },
      },
    },
  },
}
