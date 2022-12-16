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
    vpc_peering_connection_id,
    accepter=null,
    auto_accept=null,
    requester=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_peering_connection_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(
      accepter=accepter,
      auto_accept=auto_accept,
      requester=requester,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_peering_connection_id=vpc_peering_connection_id
    ),
    _meta=_meta
  ),
  newAttrs(
    vpc_peering_connection_id,
    accepter=null,
    auto_accept=null,
    requester=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accepter: accepter,
    auto_accept: auto_accept,
    requester: requester,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_peering_connection_id: vpc_peering_connection_id,
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
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  withAccepter(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          accepter: value,
        },
      },
    },
  },
  withAccepterMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          accepter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoAccept(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          auto_accept: value,
        },
      },
    },
  },
  withRequester(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          requester: value,
        },
      },
    },
  },
  withRequesterMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          requester+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcPeeringConnectionId(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
