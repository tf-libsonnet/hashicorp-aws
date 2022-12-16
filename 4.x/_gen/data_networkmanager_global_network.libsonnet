local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    global_network_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_global_network',
    label=dataSrcLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    tags=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    tags: tags,
  }),
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_global_network+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_global_network+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
