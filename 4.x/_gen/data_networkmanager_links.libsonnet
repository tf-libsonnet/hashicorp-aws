local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    global_network_id,
    provider_name=null,
    site_id=null,
    tags=null,
    type=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_links',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      global_network_id=global_network_id,
      provider_name=provider_name,
      site_id=site_id,
      tags=tags,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    provider_name=null,
    site_id=null,
    tags=null,
    type=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    provider_name: provider_name,
    site_id: site_id,
    tags: tags,
    type: type,
  }),
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withProviderName(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withSiteId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          site_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withType(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
