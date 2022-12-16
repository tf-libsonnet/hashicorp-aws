local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  bandwidth:: {
    new(
      download_speed=null,
      upload_speed=null
    ):: std.prune(a={
      download_speed: download_speed,
      upload_speed: upload_speed,
    }),
  },
  new(
    resourceLabel,
    global_network_id,
    site_id,
    bandwidth=null,
    description=null,
    provider_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_link',
    label=resourceLabel,
    attrs=self.newAttrs(
      bandwidth=bandwidth,
      description=description,
      global_network_id=global_network_id,
      provider_name=provider_name,
      site_id=site_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    global_network_id,
    site_id,
    bandwidth=null,
    description=null,
    provider_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    bandwidth: bandwidth,
    description: description,
    global_network_id: global_network_id,
    provider_name: provider_name,
    site_id: site_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withBandwidth(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          bandwidth: value,
        },
      },
    },
  },
  withBandwidthMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          bandwidth+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withProviderName(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  withSiteId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          site_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
