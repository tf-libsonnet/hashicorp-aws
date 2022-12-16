local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    device_id,
    global_network_id,
    link_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_link_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      device_id=device_id,
      global_network_id=global_network_id,
      link_id=link_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    device_id,
    global_network_id,
    link_id,
    timeouts=null
  ):: std.prune(a={
    device_id: device_id,
    global_network_id: global_network_id,
    link_id: link_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withDeviceId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link_association+: {
        [resourceLabel]+: {
          device_id: value,
        },
      },
    },
  },
  withGlobalNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link_association+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  withLinkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link_association+: {
        [resourceLabel]+: {
          link_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_link_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
