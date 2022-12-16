local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudwatch_event_source',
    label=dataSrcLabel,
    attrs=self.newAttrs(name_prefix=name_prefix),
    _meta=_meta
  ),
  newAttrs(
    name_prefix=null
  ):: std.prune(a={
    name_prefix: name_prefix,
  }),
  withNamePrefix(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_event_source+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
}
