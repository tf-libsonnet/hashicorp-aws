local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route', url='', help='`route` represents the `aws_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route.new` injects a new `aws_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route` using the reference:\n\n    $._ref.aws_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `carrier_gateway_id` (`string`): Set the `carrier_gateway_id` field on the resulting resource block. When `null`, the `carrier_gateway_id` field will be omitted from the resulting object.\n  - `core_network_arn` (`string`): Set the `core_network_arn` field on the resulting resource block. When `null`, the `core_network_arn` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`): Set the `destination_cidr_block` field on the resulting resource block. When `null`, the `destination_cidr_block` field will be omitted from the resulting object.\n  - `destination_ipv6_cidr_block` (`string`): Set the `destination_ipv6_cidr_block` field on the resulting resource block. When `null`, the `destination_ipv6_cidr_block` field will be omitted from the resulting object.\n  - `destination_prefix_list_id` (`string`): Set the `destination_prefix_list_id` field on the resulting resource block. When `null`, the `destination_prefix_list_id` field will be omitted from the resulting object.\n  - `egress_only_gateway_id` (`string`): Set the `egress_only_gateway_id` field on the resulting resource block. When `null`, the `egress_only_gateway_id` field will be omitted from the resulting object.\n  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting resource block. When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting resource block. When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `local_gateway_id` (`string`): Set the `local_gateway_id` field on the resulting resource block. When `null`, the `local_gateway_id` field will be omitted from the resulting object.\n  - `nat_gateway_id` (`string`): Set the `nat_gateway_id` field on the resulting resource block. When `null`, the `nat_gateway_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting resource block. When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting resource block.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting resource block. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `vpc_endpoint_id` (`string`): Set the `vpc_endpoint_id` field on the resulting resource block. When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.\n  - `vpc_peering_connection_id` (`string`): Set the `vpc_peering_connection_id` field on the resulting resource block. When `null`, the `vpc_peering_connection_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.route.newAttrs` constructs a new object with attributes and blocks configured for the `route`\nTerraform resource.\n\nUnlike [aws.route.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `carrier_gateway_id` (`string`): Set the `carrier_gateway_id` field on the resulting object. When `null`, the `carrier_gateway_id` field will be omitted from the resulting object.\n  - `core_network_arn` (`string`): Set the `core_network_arn` field on the resulting object. When `null`, the `core_network_arn` field will be omitted from the resulting object.\n  - `destination_cidr_block` (`string`): Set the `destination_cidr_block` field on the resulting object. When `null`, the `destination_cidr_block` field will be omitted from the resulting object.\n  - `destination_ipv6_cidr_block` (`string`): Set the `destination_ipv6_cidr_block` field on the resulting object. When `null`, the `destination_ipv6_cidr_block` field will be omitted from the resulting object.\n  - `destination_prefix_list_id` (`string`): Set the `destination_prefix_list_id` field on the resulting object. When `null`, the `destination_prefix_list_id` field will be omitted from the resulting object.\n  - `egress_only_gateway_id` (`string`): Set the `egress_only_gateway_id` field on the resulting object. When `null`, the `egress_only_gateway_id` field will be omitted from the resulting object.\n  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting object. When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`): Set the `instance_id` field on the resulting object. When `null`, the `instance_id` field will be omitted from the resulting object.\n  - `local_gateway_id` (`string`): Set the `local_gateway_id` field on the resulting object. When `null`, the `local_gateway_id` field will be omitted from the resulting object.\n  - `nat_gateway_id` (`string`): Set the `nat_gateway_id` field on the resulting object. When `null`, the `nat_gateway_id` field will be omitted from the resulting object.\n  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object. When `null`, the `network_interface_id` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting object.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object. When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `vpc_endpoint_id` (`string`): Set the `vpc_endpoint_id` field on the resulting object. When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.\n  - `vpc_peering_connection_id` (`string`): Set the `vpc_peering_connection_id` field on the resulting object. When `null`, the `vpc_peering_connection_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCarrierGatewayId':: d.fn(help='`aws.string.withCarrierGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the carrier_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `carrier_gateway_id` field.\n', args=[]),
  withCarrierGatewayId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          carrier_gateway_id: value,
        },
      },
    },
  },
  '#withCoreNetworkArn':: d.fn(help='`aws.string.withCoreNetworkArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the core_network_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `core_network_arn` field.\n', args=[]),
  withCoreNetworkArn(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          core_network_arn: value,
        },
      },
    },
  },
  '#withDestinationCidrBlock':: d.fn(help='`aws.string.withDestinationCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_cidr_block` field.\n', args=[]),
  withDestinationCidrBlock(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  '#withDestinationIpv6CidrBlock':: d.fn(help='`aws.string.withDestinationIpv6CidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_ipv6_cidr_block` field.\n', args=[]),
  withDestinationIpv6CidrBlock(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          destination_ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withDestinationPrefixListId':: d.fn(help='`aws.string.withDestinationPrefixListId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_prefix_list_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_prefix_list_id` field.\n', args=[]),
  withDestinationPrefixListId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          destination_prefix_list_id: value,
        },
      },
    },
  },
  '#withEgressOnlyGatewayId':: d.fn(help='`aws.string.withEgressOnlyGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the egress_only_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `egress_only_gateway_id` field.\n', args=[]),
  withEgressOnlyGatewayId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          egress_only_gateway_id: value,
        },
      },
    },
  },
  '#withGatewayId':: d.fn(help='`aws.string.withGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_id` field.\n', args=[]),
  withGatewayId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withLocalGatewayId':: d.fn(help='`aws.string.withLocalGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the local_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `local_gateway_id` field.\n', args=[]),
  withLocalGatewayId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          local_gateway_id: value,
        },
      },
    },
  },
  '#withNatGatewayId':: d.fn(help='`aws.string.withNatGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the nat_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `nat_gateway_id` field.\n', args=[]),
  withNatGatewayId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          nat_gateway_id: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withRouteTableId':: d.fn(help='`aws.string.withRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_table_id` field.\n', args=[]),
  withRouteTableId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  '#withVpcEndpointId':: d.fn(help='`aws.string.withVpcEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_endpoint_id` field.\n', args=[]),
  withVpcEndpointId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
  '#withVpcPeeringConnectionId':: d.fn(help='`aws.string.withVpcPeeringConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_peering_connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_peering_connection_id` field.\n', args=[]),
  withVpcPeeringConnectionId(resourceLabel, value): {
    resource+: {
      aws_route+: {
        [resourceLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
