local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_vpc_attachment_accepter', url='', help='`ec2_transit_gateway_vpc_attachment_accepter` represents the `aws_ec2_transit_gateway_vpc_attachment_accepter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_vpc_attachment_accepter.new` injects a new `aws_ec2_transit_gateway_vpc_attachment_accepter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_vpc_attachment_accepter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_vpc_attachment_accepter` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_vpc_attachment_accepter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_vpc_attachment_accepter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_attachment_id` (`string`): \n  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    transit_gateway_attachment_id,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_vpc_attachment_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(
      tags=tags,
      tags_all=tags_all,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_default_route_table_association=transit_gateway_default_route_table_association,
      transit_gateway_default_route_table_propagation=transit_gateway_default_route_table_propagation
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_vpc_attachment_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_vpc_attachment_accepter`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_vpc_attachment_accepter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_attachment_id` (`string`): \n  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_vpc_attachment_accepter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    transit_gateway_attachment_id,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_default_route_table_association: transit_gateway_default_route_table_association,
    transit_gateway_default_route_table_propagation: transit_gateway_default_route_table_propagation,
  }),
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTransitGatewayAttachmentId':: d.fn(help='`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.\n', args=[]),
  withTransitGatewayAttachmentId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  '#withTransitGatewayDefaultRouteTableAssociation':: d.fn(help='`aws.bool.withTransitGatewayDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transit_gateway_default_route_table_association field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transit_gateway_default_route_table_association` field.\n', args=[]),
  withTransitGatewayDefaultRouteTableAssociation(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_association: value,
        },
      },
    },
  },
  '#withTransitGatewayDefaultRouteTablePropagation':: d.fn(help='`aws.bool.withTransitGatewayDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transit_gateway_default_route_table_propagation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transit_gateway_default_route_table_propagation` field.\n', args=[]),
  withTransitGatewayDefaultRouteTablePropagation(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment_accepter+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_propagation: value,
        },
      },
    },
  },
}
