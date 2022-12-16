local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    endpoint=null,
    name=null,
    _meta={}
  ):: tf.withData(
    type='aws_region',
    label=dataSrcLabel,
    attrs=self.newAttrs(endpoint=endpoint, name=name),
    _meta=_meta
  ),
  newAttrs(
    endpoint=null,
    name=null
  ):: std.prune(a={
    endpoint: endpoint,
    name: name,
  }),
  withEndpoint(dataSrcLabel, value):: {
    data+: {
      aws_region+: {
        [dataSrcLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_region+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
