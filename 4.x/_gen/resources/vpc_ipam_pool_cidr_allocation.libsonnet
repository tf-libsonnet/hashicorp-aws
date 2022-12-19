local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_ipam_pool_cidr_allocation', url='', help='`vpc_ipam_pool_cidr_allocation` represents the `aws_vpc_ipam_pool_cidr_allocation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_ipam_pool_cidr_allocation.new` injects a new `aws_vpc_ipam_pool_cidr_allocation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_ipam_pool_cidr_allocation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_ipam_pool_cidr_allocation` using the reference:\n\n    $._ref.aws_vpc_ipam_pool_cidr_allocation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_ipam_pool_cidr_allocation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr` (`string`):  When `null`, the `cidr` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disallowed_cidrs` (`list`):  When `null`, the `disallowed_cidrs` field will be omitted from the resulting object.\n  - `ipam_pool_id` (`string`): \n  - `netmask_length` (`number`):  When `null`, the `netmask_length` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ipam_pool_id,
    cidr=null,
    description=null,
    disallowed_cidrs=null,
    netmask_length=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_pool_cidr_allocation',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr=cidr,
      description=description,
      disallowed_cidrs=disallowed_cidrs,
      ipam_pool_id=ipam_pool_id,
      netmask_length=netmask_length
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_ipam_pool_cidr_allocation.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_pool_cidr_allocation`\nTerraform resource.\n\nUnlike [aws.vpc_ipam_pool_cidr_allocation.new](#fn-vpc_ipam_pool_cidr_allocationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr` (`string`):  When `null`, the `cidr` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disallowed_cidrs` (`list`):  When `null`, the `disallowed_cidrs` field will be omitted from the resulting object.\n  - `ipam_pool_id` (`string`): \n  - `netmask_length` (`number`):  When `null`, the `netmask_length` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipam_pool_cidr_allocation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ipam_pool_id,
    cidr=null,
    description=null,
    disallowed_cidrs=null,
    netmask_length=null
  ):: std.prune(a={
    cidr: cidr,
    description: description,
    disallowed_cidrs: disallowed_cidrs,
    ipam_pool_id: ipam_pool_id,
    netmask_length: netmask_length,
  }),
  '#withCidr':: d.fn(help='`aws.string.withCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr` field.\n', args=[]),
  withCidr(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisallowedCidrs':: d.fn(help='`aws.list.withDisallowedCidrs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the disallowed_cidrs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `disallowed_cidrs` field.\n', args=[]),
  withDisallowedCidrs(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          disallowed_cidrs: value,
        },
      },
    },
  },
  '#withIpamPoolId':: d.fn(help='`aws.string.withIpamPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ipam_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ipam_pool_id` field.\n', args=[]),
  withIpamPoolId(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  '#withNetmaskLength':: d.fn(help='`aws.number.withNetmaskLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the netmask_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `netmask_length` field.\n', args=[]),
  withNetmaskLength(resourceLabel, value): {
    resource+: {
      aws_vpc_ipam_pool_cidr_allocation+: {
        [resourceLabel]+: {
          netmask_length: value,
        },
      },
    },
  },
}
