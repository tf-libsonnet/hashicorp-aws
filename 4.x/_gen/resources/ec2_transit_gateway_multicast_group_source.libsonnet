local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_multicast_group_source', url='', help='`ec2_transit_gateway_multicast_group_source` represents the `aws_ec2_transit_gateway_multicast_group_source` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_multicast_group_source.new` injects a new `aws_ec2_transit_gateway_multicast_group_source` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_multicast_group_source.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_multicast_group_source` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_multicast_group_source.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_multicast_group_source.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_ip_address` (`string`): \n  - `network_interface_id` (`string`): \n  - `transit_gateway_multicast_domain_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    group_ip_address,
    network_interface_id,
    transit_gateway_multicast_domain_id,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_multicast_group_source',
    label=resourceLabel,
    attrs=self.newAttrs(group_ip_address=group_ip_address, network_interface_id=network_interface_id, transit_gateway_multicast_domain_id=transit_gateway_multicast_domain_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_multicast_group_source.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_multicast_group_source`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_multicast_group_source.new](#fn-ec2transitgatewaymulticastgroupsourcenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_ip_address` (`string`): \n  - `network_interface_id` (`string`): \n  - `transit_gateway_multicast_domain_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_multicast_group_source` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_ip_address,
    network_interface_id,
    transit_gateway_multicast_domain_id
  ):: std.prune(a={
    group_ip_address: group_ip_address,
    network_interface_id: network_interface_id,
    transit_gateway_multicast_domain_id: transit_gateway_multicast_domain_id,
  }),
  '#withGroupIpAddress':: d.fn(help='`aws.string.withGroupIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_ip_address` field.\n', args=[]),
  withGroupIpAddress(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_group_source+: {
        [resourceLabel]+: {
          group_ip_address: value,
        },
      },
    },
  },
  '#withNetworkInterfaceId':: d.fn(help='`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_interface_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_interface_id` field.\n', args=[]),
  withNetworkInterfaceId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_group_source+: {
        [resourceLabel]+: {
          network_interface_id: value,
        },
      },
    },
  },
  '#withTransitGatewayMulticastDomainId':: d.fn(help='`aws.string.withTransitGatewayMulticastDomainId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_multicast_domain_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_multicast_domain_id` field.\n', args=[]),
  withTransitGatewayMulticastDomainId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_multicast_group_source+: {
        [resourceLabel]+: {
          transit_gateway_multicast_domain_id: value,
        },
      },
    },
  },
}
