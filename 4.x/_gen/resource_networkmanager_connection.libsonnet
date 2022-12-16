local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connected_device_id,
    device_id,
    global_network_id,
    connected_link_id=null,
    description=null,
    link_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      connected_device_id=connected_device_id,
      connected_link_id=connected_link_id,
      description=description,
      device_id=device_id,
      global_network_id=global_network_id,
      link_id=link_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    connected_device_id,
    device_id,
    global_network_id,
    connected_link_id=null,
    description=null,
    link_id=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    connected_device_id: connected_device_id,
    connected_link_id: connected_link_id,
    description: description,
    device_id: device_id,
    global_network_id: global_network_id,
    link_id: link_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
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
  withConnectedDeviceId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          connected_device_id: value,
        },
      },
    },
  },
  withConnectedLinkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          connected_link_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDeviceId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          device_id: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withLinkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          link_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
