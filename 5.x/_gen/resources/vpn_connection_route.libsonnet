local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_connection_route', url='', help='`vpn_connection_route` represents the `aws_vpn_connection_route` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpn_connection_route.new` injects a new `aws_vpn_connection_route` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpn_connection_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpn_connection_route` using the reference:\n\n    $._ref.aws_vpn_connection_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpn_connection_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_cidr_block` (`string`): Set the `destination_cidr_block` field on the resulting resource block.\n  - `vpn_connection_id` (`string`): Set the `vpn_connection_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_cidr_block,
    vpn_connection_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_connection_route',
    label=resourceLabel,
    attrs=self.newAttrs(destination_cidr_block=destination_cidr_block, vpn_connection_id=vpn_connection_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpn_connection_route.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_connection_route`\nTerraform resource.\n\nUnlike [aws.vpn_connection_route.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_cidr_block` (`string`): Set the `destination_cidr_block` field on the resulting object.\n  - `vpn_connection_id` (`string`): Set the `vpn_connection_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_connection_route` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_cidr_block,
    vpn_connection_id
  ):: std.prune(a={
    destination_cidr_block: destination_cidr_block,
    vpn_connection_id: vpn_connection_id,
  }),
  '#withDestinationCidrBlock':: d.fn(help='`aws.string.withDestinationCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_cidr_block` field.\n', args=[]),
  withDestinationCidrBlock(resourceLabel, value): {
    resource+: {
      aws_vpn_connection_route+: {
        [resourceLabel]+: {
          destination_cidr_block: value,
        },
      },
    },
  },
  '#withVpnConnectionId':: d.fn(help='`aws.string.withVpnConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_connection_id` field.\n', args=[]),
  withVpnConnectionId(resourceLabel, value): {
    resource+: {
      aws_vpn_connection_route+: {
        [resourceLabel]+: {
          vpn_connection_id: value,
        },
      },
    },
  },
}
