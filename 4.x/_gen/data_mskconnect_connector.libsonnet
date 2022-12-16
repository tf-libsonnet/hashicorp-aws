local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    _meta={}
  ):: tf.withData(
    type='aws_mskconnect_connector',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name),
    _meta=_meta
  ),
  newAttrs(
    name
  ):: std.prune(a={
    name: name,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_mskconnect_connector+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
