local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_peering_attachment', url='', help='`ec2_transit_gateway_peering_attachment` represents the `aws_ec2_transit_gateway_peering_attachment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ec2_transit_gateway_peering_attachment.new` injects a new `aws_ec2_transit_gateway_peering_attachment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_transit_gateway_peering_attachment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_transit_gateway_peering_attachment` using the reference:\n\n    $._ref.aws_ec2_transit_gateway_peering_attachment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_transit_gateway_peering_attachment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `peer_account_id` (`string`):  When `null`, the `peer_account_id` field will be omitted from the resulting object.\n  - `peer_region` (`string`): \n  - `peer_transit_gateway_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    peer_region,
    peer_transit_gateway_id,
    transit_gateway_id,
    peer_account_id=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_transit_gateway_peering_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(
      peer_account_id=peer_account_id,
      peer_region=peer_region,
      peer_transit_gateway_id=peer_transit_gateway_id,
      tags=tags,
      tags_all=tags_all,
      transit_gateway_id=transit_gateway_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_transit_gateway_peering_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_peering_attachment`\nTerraform resource.\n\nUnlike [aws.ec2_transit_gateway_peering_attachment.new](#fn-ec2_transit_gateway_peering_attachmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `peer_account_id` (`string`):  When `null`, the `peer_account_id` field will be omitted from the resulting object.\n  - `peer_region` (`string`): \n  - `peer_transit_gateway_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_transit_gateway_peering_attachment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    peer_region,
    peer_transit_gateway_id,
    transit_gateway_id,
    peer_account_id=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    peer_account_id: peer_account_id,
    peer_region: peer_region,
    peer_transit_gateway_id: peer_transit_gateway_id,
    tags: tags,
    tags_all: tags_all,
    transit_gateway_id: transit_gateway_id,
  }),
  '#withPeerAccountId':: d.fn(help='`aws.string.withPeerAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_account_id` field.\n', args=[]),
  withPeerAccountId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          peer_account_id: value,
        },
      },
    },
  },
  '#withPeerRegion':: d.fn(help='`aws.string.withPeerRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_region` field.\n', args=[]),
  withPeerRegion(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          peer_region: value,
        },
      },
    },
  },
  '#withPeerTransitGatewayId':: d.fn(help='`aws.string.withPeerTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_transit_gateway_id` field.\n', args=[]),
  withPeerTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          peer_transit_gateway_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_ec2_transit_gateway_peering_attachment+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
}
