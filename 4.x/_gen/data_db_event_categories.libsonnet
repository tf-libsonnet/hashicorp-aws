local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    source_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_db_event_categories',
    label=dataSrcLabel,
    attrs=self.newAttrs(source_type=source_type),
    _meta=_meta
  ),
  newAttrs(
    source_type=null
  ):: std.prune(a={
    source_type: source_type,
  }),
  withSourceType(dataSrcLabel, value):: {
    data+: {
      aws_db_event_categories+: {
        [dataSrcLabel]+: {
          source_type: value,
        },
      },
    },
  },
}
