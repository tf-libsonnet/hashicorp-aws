local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_gateway_route_propagation', url='', help='`vpn_gateway_route_propagation` represents the `aws_vpn_gateway_route_propagation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpn_gateway_route_propagation.new` injects a new `aws_vpn_gateway_route_propagation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpn_gateway_route_propagation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpn_gateway_route_propagation` using the reference:\n\n    $._ref.aws_vpn_gateway_route_propagation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpn_gateway_route_propagation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `route_table_id` (`string`): \n  - `vpn_gateway_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_gateway_route_propagation.timeouts.new](#fn-vpn_gateway_route_propagationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    route_table_id,
    vpn_gateway_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpn_gateway_route_propagation',
    label=resourceLabel,
    attrs=self.newAttrs(route_table_id=route_table_id, timeouts=timeouts, vpn_gateway_id=vpn_gateway_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpn_gateway_route_propagation.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway_route_propagation`\nTerraform resource.\n\nUnlike [aws.vpn_gateway_route_propagation.new](#fn-vpn_gateway_route_propagationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `route_table_id` (`string`): \n  - `vpn_gateway_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpn_gateway_route_propagation.timeouts.new](#fn-vpn_gateway_route_propagationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_gateway_route_propagation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    route_table_id,
    vpn_gateway_id,
    timeouts=null
  ):: std.prune(a={
    route_table_id: route_table_id,
    timeouts: timeouts,
    vpn_gateway_id: vpn_gateway_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpn_gateway_route_propagation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withRouteTableId':: d.fn(help='`aws.string.withRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_table_id` field.\n', args=[]),
  withRouteTableId(resourceLabel, value): {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpnGatewayId':: d.fn(help='`aws.string.withVpnGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpn_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpn_gateway_id` field.\n', args=[]),
  withVpnGatewayId(resourceLabel, value): {
    resource+: {
      aws_vpn_gateway_route_propagation+: {
        [resourceLabel]+: {
          vpn_gateway_id: value,
        },
      },
    },
  },
}
