local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
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
    vpc_peering_connection_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_route',
    label=dataSrcLabel,
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
    vpc_peering_connection_id: vpc_peering_connection_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withCarrierGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          carrier_gateway_id: value,
        },
      },
    },
  },
  withCoreNetworkArn(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          core_network_arn: value,
        },
      },
    },
  },
  withDestinationCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withDestinationIpv6CidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          destination_ipv6_cidr_block: value,
        },
      },
    },
  },
  withDestinationPrefixListId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          destination_prefix_list_id: value,
        },
      },
    },
  },
  withEgressOnlyGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          egress_only_gateway_id: value,
        },
      },
    },
  },
  withGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withLocalGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          local_gateway_id: value,
        },
      },
    },
  },
  withNatGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  withNetworkInterfaceId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  withRouteTableId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTransitGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  withVpcPeeringConnectionId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
