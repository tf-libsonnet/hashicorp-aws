local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_connect', url='', help='`ec2_transit_gateway_connect` represents the `aws_ec2_transit_gateway_connect` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_connect.new` injects a new `aws_ec2_transit_gateway_connect` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_connect.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_connect` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_connect.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_connect.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): \n  - `transport_attachment_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_connect.timeouts.new](#fn-ec2transitgatewayconnecttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    transit_gateway_id,
    transport_attachment_id,
    protocol=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_connect',
    label=resourceLabel,
    attrs=self.newAttrs(
      protocol=protocol,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_default_route_table_association=transit_gateway_default_route_table_association,
      transit_gateway_default_route_table_propagation=transit_gateway_default_route_table_propagation,
      transit_gateway_id=transit_gateway_id,
      transport_attachment_id=transport_attachment_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_connect.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_connect`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_connect.new](#fn-ec2transitgatewayconnectnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_association` (`bool`):  When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_propagation` (`bool`):  When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): \n  - `transport_attachment_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_connect.timeouts.new](#fn-ec2transitgatewayconnecttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_connect` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    transit_gateway_id,
    transport_attachment_id,
    protocol=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null
  ):: std.prune(a={
    protocol: protocol,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_default_route_table_association: transit_gateway_default_route_table_association,
    transit_gateway_default_route_table_propagation: transit_gateway_default_route_table_propagation,
    transit_gateway_id: transit_gateway_id,
    transport_attachment_id: transport_attachment_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_transit_gateway_connect.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withProtocol':: d.fn(help='`aws.ec2_transit_gateway_connect.withProtocol` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ec2_transit_gateway_connect.withTags` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ec2_transit_gateway_connect.withTagsAll` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ec2_transit_gateway_connect.withTimeouts` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ec2_transit_gateway_connect.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ec2_transit_gateway_connect.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayDefaultRouteTableAssociation':: d.fn(help='`aws.ec2_transit_gateway_connect.withTransitGatewayDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the transit_gateway_default_route_table_association field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_gateway_default_route_table_association` field.\n', args=[]),
  withTransitGatewayDefaultRouteTableAssociation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_association: value,
        },
      },
    },
  },
  '#withTransitGatewayDefaultRouteTablePropagation':: d.fn(help='`aws.ec2_transit_gateway_connect.withTransitGatewayDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the transit_gateway_default_route_table_propagation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_gateway_default_route_table_propagation` field.\n', args=[]),
  withTransitGatewayDefaultRouteTablePropagation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_propagation: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.ec2_transit_gateway_connect.withTransitGatewayId` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  '#withTransportAttachmentId':: d.fn(help='`aws.ec2_transit_gateway_connect.withTransportAttachmentId` constructs a mixin object that can be merged into the `ec2_transit_gateway_connect`\nTerraform resource block to set or update the transport_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transport_attachment_id` field.\n', args=[]),
  withTransportAttachmentId(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway_connect+: {
        [resourceLabel]+: {
          transport_attachment_id: value,
        },
      },
    },
  },
}
