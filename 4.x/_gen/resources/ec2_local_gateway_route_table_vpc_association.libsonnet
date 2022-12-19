local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_local_gateway_route_table_vpc_association', url='', help='`ec2_local_gateway_route_table_vpc_association` represents the `aws_ec2_local_gateway_route_table_vpc_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_local_gateway_route_table_vpc_association.new` injects a new `aws_ec2_local_gateway_route_table_vpc_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_local_gateway_route_table_vpc_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_local_gateway_route_table_vpc_association` using the reference:\n\n    $._ref.aws_ec2_local_gateway_route_table_vpc_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_local_gateway_route_table_vpc_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `local_gateway_route_table_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    local_gateway_route_table_id,
    vpc_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_local_gateway_route_table_vpc_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      local_gateway_route_table_id=local_gateway_route_table_id,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_local_gateway_route_table_vpc_association.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_local_gateway_route_table_vpc_association`\nTerraform resource.\n\nUnlike [aws.ec2_local_gateway_route_table_vpc_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `local_gateway_route_table_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_local_gateway_route_table_vpc_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    local_gateway_route_table_id,
    vpc_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    local_gateway_route_table_id: local_gateway_route_table_id,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  '#withLocalGatewayRouteTableId':: d.fn(help='`aws.string.withLocalGatewayRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the local_gateway_route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `local_gateway_route_table_id` field.\n', args=[]),
  withLocalGatewayRouteTableId(resourceLabel, value): {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          local_gateway_route_table_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_ec2_local_gateway_route_table_vpc_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
