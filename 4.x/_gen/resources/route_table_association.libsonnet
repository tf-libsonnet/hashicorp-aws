local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route_table_association', url='', help='`route_table_association` represents the `aws_route_table_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route_table_association.new` injects a new `aws_route_table_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route_table_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route_table_association` using the reference:\n\n    $._ref.aws_route_table_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route_table_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting resource block. When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting resource block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block. When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    route_table_id,
    gateway_id=null,
    subnet_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route_table_association',
    label=resourceLabel,
    attrs=self.newAttrs(gateway_id=gateway_id, route_table_id=route_table_id, subnet_id=subnet_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route_table_association.newAttrs` constructs a new object with attributes and blocks configured for the `route_table_association`\nTerraform resource.\n\nUnlike [aws.route_table_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting object. When `null`, the `gateway_id` field will be omitted from the resulting object.\n  - `route_table_id` (`string`): Set the `route_table_id` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route_table_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    route_table_id,
    gateway_id=null,
    subnet_id=null
  ):: std.prune(a={
    gateway_id: gateway_id,
    route_table_id: route_table_id,
    subnet_id: subnet_id,
  }),
  '#withGatewayId':: d.fn(help='`aws.string.withGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_id` field.\n', args=[]),
  withGatewayId(resourceLabel, value): {
    resource+: {
      aws_route_table_association+: {
        [resourceLabel]+: {
          gateway_id: value,
        },
      },
    },
  },
  '#withRouteTableId':: d.fn(help='`aws.string.withRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `route_table_id` field.\n', args=[]),
  withRouteTableId(resourceLabel, value): {
    resource+: {
      aws_route_table_association+: {
        [resourceLabel]+: {
          route_table_id: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_route_table_association+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
