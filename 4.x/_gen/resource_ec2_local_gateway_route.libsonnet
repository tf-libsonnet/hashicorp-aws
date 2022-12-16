local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_cidr_block,
    local_gateway_route_table_id,
    local_gateway_virtual_interface_group_id,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_local_gateway_route',
    label=resourceLabel,
    attrs=self.newAttrs(destination_cidr_block=destination_cidr_block, local_gateway_route_table_id=local_gateway_route_table_id, local_gateway_virtual_interface_group_id=local_gateway_virtual_interface_group_id),
    _meta=_meta
  ),
  newAttrs(
    destination_cidr_block,
    local_gateway_route_table_id,
    local_gateway_virtual_interface_group_id
  ):: std.prune(a={
    destination_cidr_block: destination_cidr_block,
    local_gateway_route_table_id: local_gateway_route_table_id,
    local_gateway_virtual_interface_group_id: local_gateway_virtual_interface_group_id,
  }),
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  withLocalGatewayRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route+: {
        [resourceLabel]+: {
          local_gateway_route_table_id: value,
        },
      },
    },
  },
  withLocalGatewayVirtualInterfaceGroupId(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route+: {
        [resourceLabel]+: {
          local_gateway_virtual_interface_group_id: value,
        },
      },
    },
  },
}
