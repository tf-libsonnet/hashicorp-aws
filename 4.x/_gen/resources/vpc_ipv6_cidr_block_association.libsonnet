local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_ipv6_cidr_block_association', url='', help='`vpc_ipv6_cidr_block_association` represents the `aws_vpc_ipv6_cidr_block_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_ipv6_cidr_block_association.new` injects a new `aws_vpc_ipv6_cidr_block_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_ipv6_cidr_block_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_ipv6_cidr_block_association` using the reference:\n\n    $._ref.aws_vpc_ipv6_cidr_block_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_ipv6_cidr_block_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_ipam_pool_id` (`string`): \n  - `ipv6_netmask_length` (`number`):  When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipv6_cidr_block_association.timeouts.new](#fn-vpcipv6cidrblockassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ipv6_ipam_pool_id,
    vpc_id,
    ipv6_cidr_block=null,
    ipv6_netmask_length=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipv6_cidr_block_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      ipv6_cidr_block=ipv6_cidr_block,
      ipv6_ipam_pool_id=ipv6_ipam_pool_id,
      ipv6_netmask_length=ipv6_netmask_length,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_ipv6_cidr_block_association.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipv6_cidr_block_association`\nTerraform resource.\n\nUnlike [aws.vpc_ipv6_cidr_block_association.new](#fn-vpcipv6cidrblockassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `ipv6_ipam_pool_id` (`string`): \n  - `ipv6_netmask_length` (`number`):  When `null`, the `ipv6_netmask_length` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipv6_cidr_block_association.timeouts.new](#fn-vpcipv6cidrblockassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipv6_cidr_block_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ipv6_ipam_pool_id,
    vpc_id,
    ipv6_cidr_block=null,
    ipv6_netmask_length=null,
    timeouts=null
  ):: std.prune(a={
    ipv6_cidr_block: ipv6_cidr_block,
    ipv6_ipam_pool_id: ipv6_ipam_pool_id,
    ipv6_netmask_length: ipv6_netmask_length,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_ipv6_cidr_block_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withIpv6CidrBlock':: d.fn(help='`aws.string.withIpv6CidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipv6_cidr_block` field.\n', args=[]),
  withIpv6CidrBlock(resourceLabel, value): {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withIpv6IpamPoolId':: d.fn(help='`aws.string.withIpv6IpamPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipv6_ipam_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipv6_ipam_pool_id` field.\n', args=[]),
  withIpv6IpamPoolId(resourceLabel, value): {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          ipv6_ipam_pool_id: value,
        },
      },
    },
  },
  '#withIpv6NetmaskLength':: d.fn(help='`aws.number.withIpv6NetmaskLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the ipv6_netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `ipv6_netmask_length` field.\n', args=[]),
  withIpv6NetmaskLength(resourceLabel, value): {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          ipv6_netmask_length: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_vpc_ipv6_cidr_block_association+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
