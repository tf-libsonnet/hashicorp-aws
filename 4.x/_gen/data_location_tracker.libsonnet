local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    tracker_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_location_tracker',
    label=dataSrcLabel,
    attrs=self.newAttrs(tags=tags, tracker_name=tracker_name),
    _meta=_meta
  ),
  newAttrs(
    tracker_name,
    tags=null
  ):: std.prune(a={
    tags: tags,
    tracker_name: tracker_name,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_location_tracker+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTrackerName(dataSrcLabel, value):: {
    data+: {
      aws_location_tracker+: {
        [dataSrcLabel]+: {
          tracker_name: value,
        },
      },
    },
  },
}
