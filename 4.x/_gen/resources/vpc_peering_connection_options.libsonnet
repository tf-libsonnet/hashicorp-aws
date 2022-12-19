local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_peering_connection_options', url='', help='`vpc_peering_connection_options` represents the `aws_vpc_peering_connection_options` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  accepter:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection_options.accepter.new` constructs a new object with attributes and blocks configured for the `accepter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_classic_link_to_remote_vpc` (`bool`):  When `null`, the `allow_classic_link_to_remote_vpc` field will be omitted from the resulting object.\n  - `allow_remote_vpc_dns_resolution` (`bool`):  When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.\n  - `allow_vpc_to_remote_classic_link` (`bool`):  When `null`, the `allow_vpc_to_remote_classic_link` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `accepter` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.vpc_peering_connection_options.new` injects a new `aws_vpc_peering_connection_options` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_peering_connection_options.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_peering_connection_options` using the reference:\n\n    $._ref.aws_vpc_peering_connection_options.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_peering_connection_options.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `vpc_peering_connection_id` (`string`): \n  - `accepter` (`list[obj]`):  When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.accepter.new](#fn-accepternew) constructor.\n  - `requester` (`list[obj]`):  When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.requester.new](#fn-requesternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vpc_peering_connection_id,
    accepter=null,
    requester=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_peering_connection_options',
    label=resourceLabel,
    attrs=self.newAttrs(accepter=accepter, requester=requester, vpc_peering_connection_id=vpc_peering_connection_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_peering_connection_options.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_peering_connection_options`\nTerraform resource.\n\nUnlike [aws.vpc_peering_connection_options.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `vpc_peering_connection_id` (`string`): \n  - `accepter` (`list[obj]`):  When `null`, the `accepter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.accepter.new](#fn-accepternew) constructor.\n  - `requester` (`list[obj]`):  When `null`, the `requester` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_peering_connection_options.requester.new](#fn-requesternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_peering_connection_options` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vpc_peering_connection_id,
    accepter=null,
    requester=null
  ):: std.prune(a={
    accepter: accepter,
    requester: requester,
    vpc_peering_connection_id: vpc_peering_connection_id,
  }),
  requester:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection_options.requester.new` constructs a new object with attributes and blocks configured for the `requester`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_classic_link_to_remote_vpc` (`bool`):  When `null`, the `allow_classic_link_to_remote_vpc` field will be omitted from the resulting object.\n  - `allow_remote_vpc_dns_resolution` (`bool`):  When `null`, the `allow_remote_vpc_dns_resolution` field will be omitted from the resulting object.\n  - `allow_vpc_to_remote_classic_link` (`bool`):  When `null`, the `allow_vpc_to_remote_classic_link` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `requester` sub block.\n', args=[]),
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
  '#withAccepter':: d.fn(help='`aws.list[obj].withAccepter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the accepter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccepterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `accepter` field.\n', args=[]),
  withAccepter(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          accepter: value,
        },
      },
    },
  },
  '#withAccepterMixin':: d.fn(help='`aws.list[obj].withAccepterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the accepter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccepter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `accepter` field.\n', args=[]),
  withAccepterMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          accepter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequester':: d.fn(help='`aws.list[obj].withRequester` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the requester field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRequesterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `requester` field.\n', args=[]),
  withRequester(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          requester: value,
        },
      },
    },
  },
  '#withRequesterMixin':: d.fn(help='`aws.list[obj].withRequesterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the requester field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRequester](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `requester` field.\n', args=[]),
  withRequesterMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          requester+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVpcPeeringConnectionId':: d.fn(help='`aws.string.withVpcPeeringConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_peering_connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_peering_connection_id` field.\n', args=[]),
  withVpcPeeringConnectionId(resourceLabel, value): {
    resource+: {
      aws_vpc_peering_connection_options+: {
        [resourceLabel]+: {
          vpc_peering_connection_id: value,
        },
      },
    },
  },
}
