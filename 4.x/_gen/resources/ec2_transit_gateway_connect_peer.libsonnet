local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_connect_peer', url='', help='`ec2_transit_gateway_connect_peer` represents the `aws_ec2_transit_gateway_connect_peer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_connect_peer.new` injects a new `aws_ec2_transit_gateway_connect_peer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_connect_peer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_connect_peer` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_connect_peer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_connect_peer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bgp_asn` (`string`):  When `null`, the `bgp_asn` field will be omitted from the resulting object.\n  - `inside_cidr_blocks` (`list`): \n  - `peer_address` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_address` (`string`):  When `null`, the `transit_gateway_address` field will be omitted from the resulting object.\n  - `transit_gateway_attachment_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_connect_peer.timeouts.new](#fn-ec2transitgatewayconnectpeertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    inside_cidr_blocks,
    peer_address,
    transit_gateway_attachment_id,
    bgp_asn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_address=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_connect_peer',
    label=resourceLabel,
    attrs=self.newAttrs(
      bgp_asn=bgp_asn,
      inside_cidr_blocks=inside_cidr_blocks,
      peer_address=peer_address,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_gateway_address=transit_gateway_address,
      transit_gateway_attachment_id=transit_gateway_attachment_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_connect_peer.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_connect_peer`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_connect_peer.new](#fn-ec2transitgatewayconnectpeernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bgp_asn` (`string`):  When `null`, the `bgp_asn` field will be omitted from the resulting object.\n  - `inside_cidr_blocks` (`list`): \n  - `peer_address` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_address` (`string`):  When `null`, the `transit_gateway_address` field will be omitted from the resulting object.\n  - `transit_gateway_attachment_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_transit_gateway_connect_peer.timeouts.new](#fn-ec2transitgatewayconnectpeertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_connect_peer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    inside_cidr_blocks,
    peer_address,
    transit_gateway_attachment_id,
    bgp_asn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_gateway_address=null
  ):: std.prune(a={
    bgp_asn: bgp_asn,
    inside_cidr_blocks: inside_cidr_blocks,
    peer_address: peer_address,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_gateway_address: transit_gateway_address,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_transit_gateway_connect_peer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withBgpAsn':: d.fn(help='`aws.string.withBgpAsn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bgp_asn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bgp_asn` field.\n', args=[]),
  withBgpAsn(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          bgp_asn: value,
        },
      },
    },
  },
  '#withInsideCidrBlocks':: d.fn(help='`aws.list.withInsideCidrBlocks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the inside_cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `inside_cidr_blocks` field.\n', args=[]),
  withInsideCidrBlocks(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          inside_cidr_blocks: value,
        },
      },
    },
  },
  '#withPeerAddress':: d.fn(help='`aws.string.withPeerAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_address` field.\n', args=[]),
  withPeerAddress(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          peer_address: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitGatewayAddress':: d.fn(help='`aws.string.withTransitGatewayAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_address` field.\n', args=[]),
  withTransitGatewayAddress(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          transit_gateway_address: value,
        },
      },
    },
  },
  '#withTransitGatewayAttachmentId':: d.fn(help='`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.\n', args=[]),
  withTransitGatewayAttachmentId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_connect_peer+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
}
