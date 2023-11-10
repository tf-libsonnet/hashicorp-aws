local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_connect_peer', url='', help='`networkmanager_connect_peer` represents the `aws_networkmanager_connect_peer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  bgp_options:: {
    '#new':: d.fn(help='\n`aws.networkmanager_connect_peer.bgp_options.new` constructs a new object with attributes and blocks configured for the `bgp_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `peer_asn` (`number`): Set the `peer_asn` field on the resulting object. When `null`, the `peer_asn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `bgp_options` sub block.\n', args=[]),
    new(
      peer_asn=null
    ):: std.prune(a={
      peer_asn: peer_asn,
    }),
  },
  '#new':: d.fn(help="\n`aws.networkmanager_connect_peer.new` injects a new `aws_networkmanager_connect_peer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_connect_peer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_connect_peer` using the reference:\n\n    $._ref.aws_networkmanager_connect_peer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_connect_peer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connect_attachment_id` (`string`): Set the `connect_attachment_id` field on the resulting resource block.\n  - `core_network_address` (`string`): Set the `core_network_address` field on the resulting resource block. When `null`, the `core_network_address` field will be omitted from the resulting object.\n  - `inside_cidr_blocks` (`list`): Set the `inside_cidr_blocks` field on the resulting resource block. When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.\n  - `peer_address` (`string`): Set the `peer_address` field on the resulting resource block.\n  - `subnet_arn` (`string`): Set the `subnet_arn` field on the resulting resource block. When `null`, the `subnet_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `bgp_options` (`list[obj]`): Set the `bgp_options` field on the resulting resource block. When `null`, the `bgp_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.bgp_options.new](#fn-bgp_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connect_attachment_id,
    peer_address,
    bgp_options=null,
    core_network_address=null,
    inside_cidr_blocks=null,
    subnet_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_connect_peer',
    label=resourceLabel,
    attrs=self.newAttrs(
      bgp_options=bgp_options,
      connect_attachment_id=connect_attachment_id,
      core_network_address=core_network_address,
      inside_cidr_blocks=inside_cidr_blocks,
      peer_address=peer_address,
      subnet_arn=subnet_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_connect_peer.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_connect_peer`\nTerraform resource.\n\nUnlike [aws.networkmanager_connect_peer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connect_attachment_id` (`string`): Set the `connect_attachment_id` field on the resulting object.\n  - `core_network_address` (`string`): Set the `core_network_address` field on the resulting object. When `null`, the `core_network_address` field will be omitted from the resulting object.\n  - `inside_cidr_blocks` (`list`): Set the `inside_cidr_blocks` field on the resulting object. When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.\n  - `peer_address` (`string`): Set the `peer_address` field on the resulting object.\n  - `subnet_arn` (`string`): Set the `subnet_arn` field on the resulting object. When `null`, the `subnet_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `bgp_options` (`list[obj]`): Set the `bgp_options` field on the resulting object. When `null`, the `bgp_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.bgp_options.new](#fn-bgp_optionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_connect_peer.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_connect_peer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connect_attachment_id,
    peer_address,
    bgp_options=null,
    core_network_address=null,
    inside_cidr_blocks=null,
    subnet_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    bgp_options: bgp_options,
    connect_attachment_id: connect_attachment_id,
    core_network_address: core_network_address,
    inside_cidr_blocks: inside_cidr_blocks,
    peer_address: peer_address,
    subnet_arn: subnet_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_connect_peer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withBgpOptions':: d.fn(help='`aws.list[obj].withBgpOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bgp_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withBgpOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bgp_options` field.\n', args=[]),
  withBgpOptions(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          bgp_options: value,
        },
      },
    },
  },
  '#withBgpOptionsMixin':: d.fn(help='`aws.list[obj].withBgpOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the bgp_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withBgpOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `bgp_options` field.\n', args=[]),
  withBgpOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          bgp_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectAttachmentId':: d.fn(help='`aws.string.withConnectAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connect_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connect_attachment_id` field.\n', args=[]),
  withConnectAttachmentId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          connect_attachment_id: value,
        },
      },
    },
  },
  '#withCoreNetworkAddress':: d.fn(help='`aws.string.withCoreNetworkAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the core_network_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `core_network_address` field.\n', args=[]),
  withCoreNetworkAddress(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          core_network_address: value,
        },
      },
    },
  },
  '#withInsideCidrBlocks':: d.fn(help='`aws.list.withInsideCidrBlocks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the inside_cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `inside_cidr_blocks` field.\n', args=[]),
  withInsideCidrBlocks(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          inside_cidr_blocks: value,
        },
      },
    },
  },
  '#withPeerAddress':: d.fn(help='`aws.string.withPeerAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the peer_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_address` field.\n', args=[]),
  withPeerAddress(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          peer_address: value,
        },
      },
    },
  },
  '#withSubnetArn':: d.fn(help='`aws.string.withSubnetArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_arn` field.\n', args=[]),
  withSubnetArn(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          subnet_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_connect_peer+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
