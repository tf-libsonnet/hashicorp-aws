local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    subnet_ids,
    transit_gateway_id,
    vpc_id,
    appliance_mode_support=null,
    dns_support=null,
    ipv6_support=null,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_vpc_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      appliance_mode_support=appliance_mode_support,
      dns_support=dns_support,
      ipv6_support=ipv6_support,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      transit_gateway_default_route_table_association=transit_gateway_default_route_table_association,
      transit_gateway_default_route_table_propagation=transit_gateway_default_route_table_propagation,
      transit_gateway_id=transit_gateway_id,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    subnet_ids,
    transit_gateway_id,
    vpc_id,
    appliance_mode_support=null,
    dns_support=null,
    ipv6_support=null,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null
  ):: std.prune(a={
    appliance_mode_support: appliance_mode_support,
    dns_support: dns_support,
    ipv6_support: ipv6_support,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    transit_gateway_default_route_table_association: transit_gateway_default_route_table_association,
    transit_gateway_default_route_table_propagation: transit_gateway_default_route_table_propagation,
    transit_gateway_id: transit_gateway_id,
    vpc_id: vpc_id,
  }),
  withApplianceModeSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          appliance_mode_support: value,
        },
      },
    },
  },
  withDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          dns_support: value,
        },
      },
    },
  },
  withIpv6Support(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          ipv6_support: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTransitGatewayDefaultRouteTableAssociation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_association: value,
        },
      },
    },
  },
  withTransitGatewayDefaultRouteTablePropagation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_propagation: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
