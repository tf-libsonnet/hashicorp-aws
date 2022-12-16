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
    requester=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_peering_connection_options',
    label=resourceLabel,
    attrs=self.newAttrs(accepter=accepter, requester=requester, vpc_peering_connection_id=vpc_peering_connection_id),
    _meta=_meta
  ),
  newAttrs(
    vpc_peering_connection_id,
    accepter=null,
    requester=null
  ):: std.prune(a={
    accepter: accepter,
    requester: requester,
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
  withAccepter(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          accepter: value,
        },
      },
    },
  },
  withAccepterMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          accepter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRequester(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          requester: value,
        },
      },
    },
  },
  withRequesterMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          requester+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVpcPeeringConnectionId(resourceLabel, value):: {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
