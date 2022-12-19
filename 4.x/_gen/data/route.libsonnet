local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route', url='', help='`route` represents the `aws_route` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.route.new` injects a new `data_aws_route` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.route` using the reference:\n\n    $._ref.data_aws_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `carrier_gateway_id` (`string`):  When `null`, the `carrier_gateway_id` field will be omitted from the resulting object.\n  - `core_network_arn` (`string`):  When `null`, the `core_network_arn` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`):  When `null`, the `destination_cidr_block` field will be omitted from the resulting object.\n  - `destination_ipv6_cidr_block` (`string`):  When `null`, the `destination_ipv6_cidr_block` field will be omitted from the resulting object.\n  - `destination_prefix_list_id` (`string`):  When `null`, the `destination_prefix_list_id` field will be omitted from the resulting object.\n  - `egress_only_gateway_id` (`string`):  When `null`, the `egress_only_gateway_id` field will be omitted from the resulting object.\n  - `gateway_id` (`string`):  When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `local_gateway_id` (`string`):  When `null`, the `local_gateway_id` field will be omitted from the resulting object.\n  - `nat_gateway_id` (`string`):  When `null`, the `nat_gateway_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): \n  - `transit_gateway_id` (`string`):  When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `vpc_peering_connection_id` (`string`):  When `null`, the `vpc_peering_connection_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route.timeouts.new](#fn-routetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.data.route.newAttrs` constructs a new object with attributes and blocks configured for the `route`\nTerraform data source.\n\nUnlike [aws.data.route.new](#fn-routenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `carrier_gateway_id` (`string`):  When `null`, the `carrier_gateway_id` field will be omitted from the resulting object.\n  - `core_network_arn` (`string`):  When `null`, the `core_network_arn` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`):  When `null`, the `destination_cidr_block` field will be omitted from the resulting object.\n  - `destination_ipv6_cidr_block` (`string`):  When `null`, the `destination_ipv6_cidr_block` field will be omitted from the resulting object.\n  - `destination_prefix_list_id` (`string`):  When `null`, the `destination_prefix_list_id` field will be omitted from the resulting object.\n  - `egress_only_gateway_id` (`string`):  When `null`, the `egress_only_gateway_id` field will be omitted from the resulting object.\n  - `gateway_id` (`string`):  When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`):  When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `local_gateway_id` (`string`):  When `null`, the `local_gateway_id` field will be omitted from the resulting object.\n  - `nat_gateway_id` (`string`):  When `null`, the `nat_gateway_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): \n  - `transit_gateway_id` (`string`):  When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `vpc_peering_connection_id` (`string`):  When `null`, the `vpc_peering_connection_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.route.timeouts.new](#fn-routetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route` data source into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withCarrierGatewayId':: d.fn(help='`aws.route.withCarrierGatewayId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the carrier_gateway_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `carrier_gateway_id` field.\n', args=[]),
  withCarrierGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          carrier_gateway_id: value,
        },
      },
    },
  },
  '#withCoreNetworkArn':: d.fn(help='`aws.route.withCoreNetworkArn` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the core_network_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `core_network_arn` field.\n', args=[]),
  withCoreNetworkArn(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          core_network_arn: value,
        },
      },
    },
  },
  '#withDestinationCidrBlock':: d.fn(help='`aws.route.withDestinationCidrBlock` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the destination_cidr_block field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_cidr_block` field.\n', args=[]),
  withDestinationCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  '#withDestinationIpv6CidrBlock':: d.fn(help='`aws.route.withDestinationIpv6CidrBlock` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the destination_ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_ipv6_cidr_block` field.\n', args=[]),
  withDestinationIpv6CidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          destination_ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withDestinationPrefixListId':: d.fn(help='`aws.route.withDestinationPrefixListId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the destination_prefix_list_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_prefix_list_id` field.\n', args=[]),
  withDestinationPrefixListId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          destination_prefix_list_id: value,
        },
      },
    },
  },
  '#withEgressOnlyGatewayId':: d.fn(help='`aws.route.withEgressOnlyGatewayId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the egress_only_gateway_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `egress_only_gateway_id` field.\n', args=[]),
  withEgressOnlyGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          egress_only_gateway_id: value,
        },
      },
    },
  },
  '#withGatewayId':: d.fn(help='`aws.route.withGatewayId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the gateway_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gateway_id` field.\n', args=[]),
  withGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.route.withInstanceId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withLocalGatewayId':: d.fn(help='`aws.route.withLocalGatewayId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the local_gateway_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `local_gateway_id` field.\n', args=[]),
  withLocalGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          local_gateway_id: value,
        },
      },
    },
  },
  '#withNatGatewayId':: d.fn(help='`aws.route.withNatGatewayId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the nat_gateway_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `nat_gateway_id` field.\n', args=[]),
  withNatGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.route.withNetworkInterfaceId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withRouteTableId':: d.fn(help='`aws.route.withRouteTableId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the route_table_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `route_table_id` field.\n', args=[]),
  withRouteTableId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.route.withTimeouts` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.route.withTimeoutsMixin` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.route.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.route.withTransitGatewayId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(dataSrcLabel, value):: {
    data+: {
      aws_route+: {
        [dataSrcLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  '#withVpcPeeringConnectionId':: d.fn(help='`aws.route.withVpcPeeringConnectionId` constructs a mixin object that can be merged into the `route`\nTerraform data source block to set or update the vpc_peering_connection_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_peering_connection_id` field.\n', args=[]),
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
