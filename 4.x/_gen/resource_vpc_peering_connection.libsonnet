local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  accepter:: {
    new(
      allow_classic_link_to_remote_vpc=null,
      allow_remote_vpc_dns_resolution=null,
      allow_vpc_to_remote_classic_link=null
    ):: std.prune(a={
      allow_classic_link_to_remote_vpc: allow_classic_link_to_remote_vpc,
      allow_remote_vpc_dns_resolution: allow_remote_vpc_dns_resolution,
      allow_vpc_to_remote_classic_link: allow_vpc_to_remote_classic_link,
    }),
  },
  new(
    resourceLabel,
    peer_vpc_id,
    vpc_id,
    accepter=null,
    auto_accept=null,
    peer_owner_id=null,
    peer_region=null,
    requester=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_peering_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      accepter=accepter,
      auto_accept=auto_accept,
      peer_owner_id=peer_owner_id,
      peer_region=peer_region,
      peer_vpc_id=peer_vpc_id,
      requester=requester,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    peer_vpc_id,
    vpc_id,
    accepter=null,
    auto_accept=null,
    peer_owner_id=null,
    peer_region=null,
    requester=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accepter: accepter,
    auto_accept: auto_accept,
    peer_owner_id: peer_owner_id,
    peer_region: peer_region,
    peer_vpc_id: peer_vpc_id,
    requester: requester,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  requester:: {
    new(
      allow_classic_link_to_remote_vpc=null,
      allow_remote_vpc_dns_resolution=null,
      allow_vpc_to_remote_classic_link=null
    ):: std.prune(a={
      allow_classic_link_to_remote_vpc: allow_classic_link_to_remote_vpc,
      allow_remote_vpc_dns_resolution: allow_remote_vpc_dns_resolution,
      allow_vpc_to_remote_classic_link: allow_vpc_to_remote_classic_link,
    }),
  },
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
  withAccepter(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          accepter: value,
        },
      },
    },
  },
  withAccepterMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          accepter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoAccept(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          auto_accept: value,
        },
      },
    },
  },
  withPeerOwnerId(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          peer_owner_id: value,
        },
      },
    },
  },
  withPeerRegion(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          peer_region: value,
        },
      },
    },
  },
  withPeerVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          peer_vpc_id: value,
        },
      },
    },
  },
  withRequester(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          requester: value,
        },
      },
    },
  },
  withRequesterMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          requester+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
