local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    global_network_id,
    site_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_devices',
    label=dataSrcLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, site_id=site_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    site_id=null,
    tags=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    site_id: site_id,
    tags: tags,
  }),
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_devices+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withSiteId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_devices+: {
        [dataSrcLabel]+: {
          site_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_devices+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
