local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    route_table_id,
    carrier_gateway_id=null,
    core_network_arn=null,
    destination_cidr_block=null,
    destination_ipv6_cidr_block=null,
    destination_prefix_list_id=null,
    egress_only_gateway_id=null,
    gateway_id=null,
    instance_id=null,
    local_gateway_id=null,
    nat_gateway_id=null,
    network_interface_id=null,
    timeouts=null,
    transit_gateway_id=null,
    vpc_endpoint_id=null,
    vpc_peering_connection_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route',
    label=resourceLabel,
    attrs=self.newAttrs(
      carrier_gateway_id=carrier_gateway_id,
      core_network_arn=core_network_arn,
      destination_cidr_block=destination_cidr_block,
      destination_ipv6_cidr_block=destination_ipv6_cidr_block,
      destination_prefix_list_id=destination_prefix_list_id,
      egress_only_gateway_id=egress_only_gateway_id,
      gateway_id=gateway_id,
      instance_id=instance_id,
      local_gateway_id=local_gateway_id,
      nat_gateway_id=nat_gateway_id,
      network_interface_id=network_interface_id,
      route_table_id=route_table_id,
      timeouts=timeouts,
      transit_gateway_id=transit_gateway_id,
      vpc_endpoint_id=vpc_endpoint_id,
      vpc_peering_connection_id=vpc_peering_connection_id
    ),
    _meta=_meta
  ),
  newAttrs(
    route_table_id,
    carrier_gateway_id=null,
    core_network_arn=null,
    destination_cidr_block=null,
    destination_ipv6_cidr_block=null,
    destination_prefix_list_id=null,
    egress_only_gateway_id=null,
    gateway_id=null,
    instance_id=null,
    local_gateway_id=null,
    nat_gateway_id=null,
    network_interface_id=null,
    timeouts=null,
    transit_gateway_id=null,
    vpc_endpoint_id=null,
    vpc_peering_connection_id=null
  ):: std.prune(a={
    carrier_gateway_id: carrier_gateway_id,
    core_network_arn: core_network_arn,
    destination_cidr_block: destination_cidr_block,
    destination_ipv6_cidr_block: destination_ipv6_cidr_block,
    destination_prefix_list_id: destination_prefix_list_id,
    egress_only_gateway_id: egress_only_gateway_id,
    gateway_id: gateway_id,
    instance_id: instance_id,
    local_gateway_id: local_gateway_id,
    nat_gateway_id: nat_gateway_id,
    network_interface_id: network_interface_id,
    route_table_id: route_table_id,
    timeouts: timeouts,
    transit_gateway_id: transit_gateway_id,
    vpc_endpoint_id: vpc_endpoint_id,
    vpc_peering_connection_id: vpc_peering_connection_id,
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
  withCarrierGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          carrier_gateway_id: value,
        },
      },
    },
  },
  withCoreNetworkArn(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          core_network_arn: value,
        },
      },
    },
  },
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withDestinationIpv6CidrBlock(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          destination_ipv6_cidr_block: value,
        },
      },
    },
  },
  withDestinationPrefixListId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          destination_prefix_list_id: value,
        },
      },
    },
  },
  withEgressOnlyGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          egress_only_gateway_id: value,
        },
      },
    },
  },
  withGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withLocalGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          local_gateway_id: value,
        },
      },
    },
  },
  withNatGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  withVpcEndpointId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
  withVpcPeeringConnectionId(resourceLabel, value):: {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
