local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_global_networks',
    label=dataSrcLabel,
    attrs=self.newAttrs(tags=tags),
    _meta=_meta
  ),
  newAttrs(
    tags=null
  ):: std.prune(a={
    tags: tags,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_global_networks+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
