local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_gateway_attachment', url='', help='`vpn_gateway_attachment` represents the `aws_vpn_gateway_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpn_gateway_attachment.new` injects a new `aws_vpn_gateway_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpn_gateway_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpn_gateway_attachment` using the reference:\n\n    $._ref.aws_vpn_gateway_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpn_gateway_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `vpc_id` (`string`): \n  - `vpn_gateway_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vpc_id,
    vpn_gateway_id,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_gateway_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(vpc_id=vpc_id, vpn_gateway_id=vpn_gateway_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpn_gateway_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway_attachment`\nTerraform resource.\n\nUnlike [aws.vpn_gateway_attachment.new](#fn-vpn_gateway_attachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `vpc_id` (`string`): \n  - `vpn_gateway_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vpc_id,
    vpn_gateway_id
  ):: std.prune(a={
    vpc_id: vpc_id,
    vpn_gateway_id: vpn_gateway_id,
  }),
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_vpn_gateway_attachment+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  '#withVpnGatewayId':: d.fn(help='`aws.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_gateway_id` field.\n', args=[]),
  withVpnGatewayId(resourceLabel, value): {
    resource+: {
      aws_vpn_gateway_attachment+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
