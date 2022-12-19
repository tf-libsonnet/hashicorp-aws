local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_local_gateway_route', url='', help='`ec2_local_gateway_route` represents the `aws_ec2_local_gateway_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_local_gateway_route.new` injects a new `aws_ec2_local_gateway_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_local_gateway_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_local_gateway_route` using the reference:\n\n    $._ref.aws_ec2_local_gateway_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_local_gateway_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_cidr_block` (`string`): \n  - `local_gateway_route_table_id` (`string`): \n  - `local_gateway_virtual_interface_group_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.ec2_local_gateway_route.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_local_gateway_route`\nTerraform resource.\n\nUnlike [aws.ec2_local_gateway_route.new](#fn-ec2localgatewayroutenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_cidr_block` (`string`): \n  - `local_gateway_route_table_id` (`string`): \n  - `local_gateway_virtual_interface_group_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_local_gateway_route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_cidr_block,
    local_gateway_route_table_id,
    local_gateway_virtual_interface_group_id
  ):: std.prune(a={
    destination_cidr_block: destination_cidr_block,
    local_gateway_route_table_id: local_gateway_route_table_id,
    local_gateway_virtual_interface_group_id: local_gateway_virtual_interface_group_id,
  }),
  '#withDestinationCidrBlock':: d.fn(help='`aws.ec2_local_gateway_route.withDestinationCidrBlock` constructs a mixin object that can be merged into the `ec2_local_gateway_route`\nTerraform resource block to set or update the destination_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `destination_cidr_block` field.\n', args=[]),
  withDestinationCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  '#withLocalGatewayRouteTableId':: d.fn(help='`aws.ec2_local_gateway_route.withLocalGatewayRouteTableId` constructs a mixin object that can be merged into the `ec2_local_gateway_route`\nTerraform resource block to set or update the local_gateway_route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `local_gateway_route_table_id` field.\n', args=[]),
  withLocalGatewayRouteTableId(resourceLabel, value):: {
    resource+: {
      aws_ec2_local_gateway_route+: {
        [resourceLabel]+: {
          local_gateway_route_table_id: value,
        },
      },
    },
  },
  '#withLocalGatewayVirtualInterfaceGroupId':: d.fn(help='`aws.ec2_local_gateway_route.withLocalGatewayVirtualInterfaceGroupId` constructs a mixin object that can be merged into the `ec2_local_gateway_route`\nTerraform resource block to set or update the local_gateway_virtual_interface_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `local_gateway_virtual_interface_group_id` field.\n', args=[]),
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
