local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_peering_connection_accepter', url='', help='`vpc_peering_connection_accepter` represents the `aws_vpc_peering_connection_accepter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  accepter:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection_accepter.accepter.new` constructs a new object with attributes and blocks configured for the `accepter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_classic_link_to_remote_vpc` (`bool`): Set the `allow_classic_link_to_remote_vpc` field on the resulting object. When `null`, the `allow_classic_link_to_remote_vpc` field will be omitted from the resulting object.\n  - `allow_remote_vpc_dns_resolution` (`bool`): Set the `allow_remote_vpc_dns_resolution` field on the resulting object. When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.\n  - `allow_vpc_to_remote_classic_link` (`bool`): Set the `allow_vpc_to_remote_classic_link` field on the resulting object. When `null`, the `allow_vpc_to_remote_classic_link` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accepter` sub block.\n', args=[]),
    new(
      allow_classic_link_to_remote_vpc=null,
      allow_remote_vpc_dns_resolution=null,
      allow_vpc_to_remote_classic_link=null
    ):: std.prune(a={
      allow_classic_link_to_remote_vpc: allow_classic_link_to_remote_vpc,
      allow_remote_vpc_dns_resolution: allow_remote_vpc_dns_resolution,
      allow_vpc_to_remote_classic_link: allow_vpc_to_remote_classic_link,
    }),
  },
  '#new':: d.fn(help="\n`aws.vpc_peering_connection_accepter.new` injects a new `aws_vpc_peering_connection_accepter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_peering_connection_accepter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_peering_connection_accepter` using the reference:\n\n    $._ref.aws_vpc_peering_connection_accepter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_peering_connection_accepter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_accept` (`bool`): Set the `auto_accept` field on the resulting resource block. When `null`, the `auto_accept` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_peering_connection_id` (`string`): Set the `vpc_peering_connection_id` field on the resulting resource block.\n  - `accepter` (`list[obj]`): Set the `accepter` field on the resulting resource block. When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_accepter.accepter.new](#fn-accepternew) constructor.\n  - `requester` (`list[obj]`): Set the `requester` field on the resulting resource block. When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_accepter.requester.new](#fn-requesternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_accepter.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vpc_peering_connection_id,
    accepter=null,
    auto_accept=null,
    requester=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_peering_connection_accepter',
    label=resourceLabel,
    attrs=self.newAttrs(
      accepter=accepter,
      auto_accept=auto_accept,
      requester=requester,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_peering_connection_id=vpc_peering_connection_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_peering_connection_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_peering_connection_accepter`\nTerraform resource.\n\nUnlike [aws.vpc_peering_connection_accepter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_accept` (`bool`): Set the `auto_accept` field on the resulting object. When `null`, the `auto_accept` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_peering_connection_id` (`string`): Set the `vpc_peering_connection_id` field on the resulting object.\n  - `accepter` (`list[obj]`): Set the `accepter` field on the resulting object. When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_accepter.accepter.new](#fn-accepternew) constructor.\n  - `requester` (`list[obj]`): Set the `requester` field on the resulting object. When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_accepter.requester.new](#fn-requesternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_accepter.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_peering_connection_accepter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vpc_peering_connection_id,
    accepter=null,
    auto_accept=null,
    requester=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    accepter: accepter,
    auto_accept: auto_accept,
    requester: requester,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_peering_connection_id: vpc_peering_connection_id,
  }),
  requester:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection_accepter.requester.new` constructs a new object with attributes and blocks configured for the `requester`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_classic_link_to_remote_vpc` (`bool`): Set the `allow_classic_link_to_remote_vpc` field on the resulting object. When `null`, the `allow_classic_link_to_remote_vpc` field will be omitted from the resulting object.\n  - `allow_remote_vpc_dns_resolution` (`bool`): Set the `allow_remote_vpc_dns_resolution` field on the resulting object. When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.\n  - `allow_vpc_to_remote_classic_link` (`bool`): Set the `allow_vpc_to_remote_classic_link` field on the resulting object. When `null`, the `allow_vpc_to_remote_classic_link` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `requester` sub block.\n', args=[]),
    new(
      allow_classic_link_to_remote_vpc=null,
      allow_remote_vpc_dns_resolution=null,
      allow_vpc_to_remote_classic_link=null
    ):: std.prune(a={
      allow_classic_link_to_remote_vpc: allow_classic_link_to_remote_vpc,
      allow_remote_vpc_dns_resolution: allow_remote_vpc_dns_resolution,
      allow_vpc_to_remote_classic_link: allow_vpc_to_remote_classic_link,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection_accepter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAccepter':: d.fn(help='`aws.list[obj].withAccepter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the accepter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccepterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `accepter` field.\n', args=[]),
  withAccepter(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          accepter: value,
        },
      },
    },
  },
  '#withAccepterMixin':: d.fn(help='`aws.list[obj].withAccepterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the accepter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccepter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `accepter` field.\n', args=[]),
  withAccepterMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          accepter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAutoAccept':: d.fn(help='`aws.bool.withAutoAccept` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_accept field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_accept` field.\n', args=[]),
  withAutoAccept(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          auto_accept: value,
        },
      },
    },
  },
  '#withRequester':: d.fn(help='`aws.list[obj].withRequester` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the requester field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRequesterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `requester` field.\n', args=[]),
  withRequester(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          requester: value,
        },
      },
    },
  },
  '#withRequesterMixin':: d.fn(help='`aws.list[obj].withRequesterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the requester field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRequester](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `requester` field.\n', args=[]),
  withRequesterMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          requester+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcPeeringConnectionId':: d.fn(help='`aws.string.withVpcPeeringConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_peering_connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_peering_connection_id` field.\n', args=[]),
  withVpcPeeringConnectionId(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_accepter+: {
        [resourceLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
