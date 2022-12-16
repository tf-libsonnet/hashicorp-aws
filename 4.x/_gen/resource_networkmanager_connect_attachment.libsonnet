local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    core_network_id,
    edge_location,
    transport_attachment_id,
    options=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_connect_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      core_network_id=core_network_id,
      edge_location=edge_location,
      options=options,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transport_attachment_id=transport_attachment_id
    ),
    _meta=_meta
  ),
  newAttrs(
    core_network_id,
    edge_location,
    transport_attachment_id,
    options=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    core_network_id: core_network_id,
    edge_location: edge_location,
    options: options,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transport_attachment_id: transport_attachment_id,
  }),
  options:: {
    new(
      protocol=null
    ):: std.prune(a={
      protocol: protocol,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withCoreNetworkId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          core_network_id: value,
        },
      },
    },
  },
  withEdgeLocation(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          edge_location: value,
        },
      },
    },
  },
  withOptions(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          options: value,
        },
      },
    },
  },
  withOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransportAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_networkmanager_connect_attachment+: {
        [resourceLabel]+: {
          transport_attachment_id: value,
        },
      },
    },
  },
}
