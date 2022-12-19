local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway', url='', help='`ec2_transit_gateway` represents the `aws_ec2_transit_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway.new` injects a new `aws_ec2_transit_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway` using the reference:\n\n    $._ref.aws_ec2_transit_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `amazon_side_asn` (`number`):  When `null`, the `amazon_side_asn` field will be omitted from the resulting object.\n  - `auto_accept_shared_attachments` (`string`):  When `null`, the `auto_accept_shared_attachments` field will be omitted from the resulting object.\n  - `default_route_table_association` (`string`):  When `null`, the `default_route_table_association` field will be omitted from the resulting object.\n  - `default_route_table_propagation` (`string`):  When `null`, the `default_route_table_propagation` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `dns_support` (`string`):  When `null`, the `dns_support` field will be omitted from the resulting object.\n  - `multicast_support` (`string`):  When `null`, the `multicast_support` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_cidr_blocks` (`list`):  When `null`, the `transit_gateway_cidr_blocks` field will be omitted from the resulting object.\n  - `vpn_ecmp_support` (`string`):  When `null`, the `vpn_ecmp_support` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway.timeouts.new](#fn-ec2transitgatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    amazon_side_asn=null,
    auto_accept_shared_attachments=null,
    default_route_table_association=null,
    default_route_table_propagation=null,
    description=null,
    dns_support=null,
    multicast_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_cidr_blocks=null,
    vpn_ecmp_support=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      amazon_side_asn=amazon_side_asn,
      auto_accept_shared_attachments=auto_accept_shared_attachments,
      default_route_table_association=default_route_table_association,
      default_route_table_propagation=default_route_table_propagation,
      description=description,
      dns_support=dns_support,
      multicast_support=multicast_support,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_cidr_blocks=transit_gateway_cidr_blocks,
      vpn_ecmp_support=vpn_ecmp_support
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway.new](#fn-ec2transitgatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amazon_side_asn` (`number`):  When `null`, the `amazon_side_asn` field will be omitted from the resulting object.\n  - `auto_accept_shared_attachments` (`string`):  When `null`, the `auto_accept_shared_attachments` field will be omitted from the resulting object.\n  - `default_route_table_association` (`string`):  When `null`, the `default_route_table_association` field will be omitted from the resulting object.\n  - `default_route_table_propagation` (`string`):  When `null`, the `default_route_table_propagation` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `dns_support` (`string`):  When `null`, the `dns_support` field will be omitted from the resulting object.\n  - `multicast_support` (`string`):  When `null`, the `multicast_support` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_cidr_blocks` (`list`):  When `null`, the `transit_gateway_cidr_blocks` field will be omitted from the resulting object.\n  - `vpn_ecmp_support` (`string`):  When `null`, the `vpn_ecmp_support` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway.timeouts.new](#fn-ec2transitgatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amazon_side_asn=null,
    auto_accept_shared_attachments=null,
    default_route_table_association=null,
    default_route_table_propagation=null,
    description=null,
    dns_support=null,
    multicast_support=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_cidr_blocks=null,
    vpn_ecmp_support=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    auto_accept_shared_attachments: auto_accept_shared_attachments,
    default_route_table_association: default_route_table_association,
    default_route_table_propagation: default_route_table_propagation,
    description: description,
    dns_support: dns_support,
    multicast_support: multicast_support,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_cidr_blocks: transit_gateway_cidr_blocks,
    vpn_ecmp_support: vpn_ecmp_support,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_transit_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAmazonSideAsn':: d.fn(help='`aws.ec2_transit_gateway.withAmazonSideAsn` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the amazon_side_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `amazon_side_asn` field.\n', args=[]),
  withAmazonSideAsn(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  '#withAutoAcceptSharedAttachments':: d.fn(help='`aws.ec2_transit_gateway.withAutoAcceptSharedAttachments` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the auto_accept_shared_attachments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_accept_shared_attachments` field.\n', args=[]),
  withAutoAcceptSharedAttachments(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          auto_accept_shared_attachments: value,
        },
      },
    },
  },
  '#withDefaultRouteTableAssociation':: d.fn(help='`aws.ec2_transit_gateway.withDefaultRouteTableAssociation` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the default_route_table_association field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_route_table_association` field.\n', args=[]),
  withDefaultRouteTableAssociation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          default_route_table_association: value,
        },
      },
    },
  },
  '#withDefaultRouteTablePropagation':: d.fn(help='`aws.ec2_transit_gateway.withDefaultRouteTablePropagation` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the default_route_table_propagation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_route_table_propagation` field.\n', args=[]),
  withDefaultRouteTablePropagation(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          default_route_table_propagation: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.ec2_transit_gateway.withDescription` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDnsSupport':: d.fn(help='`aws.ec2_transit_gateway.withDnsSupport` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the dns_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dns_support` field.\n', args=[]),
  withDnsSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          dns_support: value,
        },
      },
    },
  },
  '#withMulticastSupport':: d.fn(help='`aws.ec2_transit_gateway.withMulticastSupport` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the multicast_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `multicast_support` field.\n', args=[]),
  withMulticastSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          multicast_support: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.ec2_transit_gateway.withTags` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.ec2_transit_gateway.withTagsAll` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ec2_transit_gateway.withTimeouts` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ec2_transit_gateway.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ec2_transit_gateway.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayCidrBlocks':: d.fn(help='`aws.ec2_transit_gateway.withTransitGatewayCidrBlocks` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the transit_gateway_cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `transit_gateway_cidr_blocks` field.\n', args=[]),
  withTransitGatewayCidrBlocks(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          transit_gateway_cidr_blocks: value,
        },
      },
    },
  },
  '#withVpnEcmpSupport':: d.fn(help='`aws.ec2_transit_gateway.withVpnEcmpSupport` constructs a mixin object that can be merged into the `ec2_transit_gateway`\nTerraform resource block to set or update the vpn_ecmp_support field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpn_ecmp_support` field.\n', args=[]),
  withVpnEcmpSupport(resourceLabel, value):: {
    resource+: {
      aws_ec2_transit_gateway+: {
        [resourceLabel]+: {
          vpn_ecmp_support: value,
        },
      },
    },
  },
}
