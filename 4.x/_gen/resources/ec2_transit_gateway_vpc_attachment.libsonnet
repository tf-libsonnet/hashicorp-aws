local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_vpc_attachment', url='', help='`ec2_transit_gateway_vpc_attachment` represents the `aws_ec2_transit_gateway_vpc_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_vpc_attachment.new` injects a new `aws_ec2_transit_gateway_vpc_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_vpc_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_vpc_attachment` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_vpc_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_vpc_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `appliance_mode_support` (`string`): Set the `appliance_mode_support` field on the resulting resource block. When `null`, the `appliance_mode_support` field will be omitted from the resulting object.\n  - `dns_support` (`string`): Set the `dns_support` field on the resulting resource block. When `null`, the `dns_support` field will be omitted from the resulting object.\n  - `ipv6_support` (`string`): Set the `ipv6_support` field on the resulting resource block. When `null`, the `ipv6_support` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_association` (`bool`): Set the `transit_gateway_default_route_table_association` field on the resulting resource block. When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_propagation` (`bool`): Set the `transit_gateway_default_route_table_propagation` field on the resulting resource block. When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting resource block.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subnet_ids,
    transit_gateway_id,
    vpc_id,
    appliance_mode_support=null,
    dns_support=null,
    ipv6_support=null,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_vpc_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      appliance_mode_support=appliance_mode_support,
      dns_support=dns_support,
      ipv6_support=ipv6_support,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      transit_gateway_default_route_table_association=transit_gateway_default_route_table_association,
      transit_gateway_default_route_table_propagation=transit_gateway_default_route_table_propagation,
      transit_gateway_id=transit_gateway_id,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_vpc_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_vpc_attachment`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_vpc_attachment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `appliance_mode_support` (`string`): Set the `appliance_mode_support` field on the resulting object. When `null`, the `appliance_mode_support` field will be omitted from the resulting object.\n  - `dns_support` (`string`): Set the `dns_support` field on the resulting object. When `null`, the `dns_support` field will be omitted from the resulting object.\n  - `ipv6_support` (`string`): Set the `ipv6_support` field on the resulting object. When `null`, the `ipv6_support` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_association` (`bool`): Set the `transit_gateway_default_route_table_association` field on the resulting object. When `null`, the `transit_gateway_default_route_table_association` field will be omitted from the resulting object.\n  - `transit_gateway_default_route_table_propagation` (`bool`): Set the `transit_gateway_default_route_table_propagation` field on the resulting object. When `null`, the `transit_gateway_default_route_table_propagation` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): Set the `transit_gateway_id` field on the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_vpc_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subnet_ids,
    transit_gateway_id,
    vpc_id,
    appliance_mode_support=null,
    dns_support=null,
    ipv6_support=null,
    tags=null,
    tags_all=null,
    transit_gateway_default_route_table_association=null,
    transit_gateway_default_route_table_propagation=null
  ):: std.prune(a={
    appliance_mode_support: appliance_mode_support,
    dns_support: dns_support,
    ipv6_support: ipv6_support,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    transit_gateway_default_route_table_association: transit_gateway_default_route_table_association,
    transit_gateway_default_route_table_propagation: transit_gateway_default_route_table_propagation,
    transit_gateway_id: transit_gateway_id,
    vpc_id: vpc_id,
  }),
  '#withApplianceModeSupport':: d.fn(help='`aws.string.withApplianceModeSupport` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the appliance_mode_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `appliance_mode_support` field.\n', args=[]),
  withApplianceModeSupport(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          appliance_mode_support: value,
        },
      },
    },
  },
  '#withDnsSupport':: d.fn(help='`aws.string.withDnsSupport` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dns_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_support` field.\n', args=[]),
  withDnsSupport(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          dns_support: value,
        },
      },
    },
  },
  '#withIpv6Support':: d.fn(help='`aws.string.withIpv6Support` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipv6_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipv6_support` field.\n', args=[]),
  withIpv6Support(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          ipv6_support: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTransitGatewayDefaultRouteTableAssociation':: d.fn(help='`aws.bool.withTransitGatewayDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transit_gateway_default_route_table_association field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transit_gateway_default_route_table_association` field.\n', args=[]),
  withTransitGatewayDefaultRouteTableAssociation(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_association: value,
        },
      },
    },
  },
  '#withTransitGatewayDefaultRouteTablePropagation':: d.fn(help='`aws.bool.withTransitGatewayDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transit_gateway_default_route_table_propagation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transit_gateway_default_route_table_propagation` field.\n', args=[]),
  withTransitGatewayDefaultRouteTablePropagation(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          transit_gateway_default_route_table_propagation: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_vpc_attachment+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
