local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    global_network_id,
    link_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_link',
    label=dataSrcLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, link_id=link_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    link_id,
    tags=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    link_id: link_id,
    tags: tags,
  }),
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_link+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withLinkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_link+: {
        [dataSrcLabel]+: {
          link_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_link+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
