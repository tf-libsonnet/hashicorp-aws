local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amazon_side_asn=null,
    auto_accept_shared_attachments=null,
    default_route_table_association=null,
    default_route_table_propagation=null,
    description=null,
    dns_support=null,
    multicast_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_cidr_blocks=null,
    vpn_ecmp_support=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      amazon_side_asn=amazon_side_asn,
      auto_accept_shared_attachments=auto_accept_shared_attachments,
      default_route_table_association=default_route_table_association,
      default_route_table_propagation=default_route_table_propagation,
      description=description,
      dns_support=dns_support,
      multicast_support=multicast_support,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_cidr_blocks=transit_gateway_cidr_blocks,
      vpn_ecmp_support=vpn_ecmp_support
    ),
    _meta=_meta
  ),
  newAttrs(
    amazon_side_asn=null,
    auto_accept_shared_attachments=null,
    default_route_table_association=null,
    default_route_table_propagation=null,
    description=null,
    dns_support=null,
    multicast_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_cidr_blocks=null,
    vpn_ecmp_support=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    auto_accept_shared_attachments: auto_accept_shared_attachments,
    default_route_table_association: default_route_table_association,
    default_route_table_propagation: default_route_table_propagation,
    description: description,
    dns_support: dns_support,
    multicast_support: multicast_support,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_cidr_blocks: transit_gateway_cidr_blocks,
    vpn_ecmp_support: vpn_ecmp_support,
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
  withAmazonSideAsn(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  withAutoAcceptSharedAttachments(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          auto_accept_shared_attachments: value,
        },
      },
    },
  },
  withDefaultRouteTableAssociation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          default_route_table_association: value,
        },
      },
    },
  },
  withDefaultRouteTablePropagation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          default_route_table_propagation: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          dns_support: value,
        },
      },
    },
  },
  withMulticastSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          multicast_support: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayCidrBlocks(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          transit_gateway_cidr_blocks: value,
        },
      },
    },
  },
  withVpnEcmpSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          vpn_ecmp_support: value,
        },
      },
    },
  },
}
