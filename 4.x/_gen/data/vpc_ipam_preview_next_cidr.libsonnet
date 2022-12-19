local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_ipam_preview_next_cidr', url='', help='`vpc_ipam_preview_next_cidr` represents the `aws_vpc_ipam_preview_next_cidr` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.vpc_ipam_preview_next_cidr.new` injects a new `data_aws_vpc_ipam_preview_next_cidr` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.vpc_ipam_preview_next_cidr.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.vpc_ipam_preview_next_cidr` using the reference:\n\n    $._ref.data_aws_vpc_ipam_preview_next_cidr.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_vpc_ipam_preview_next_cidr.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `disallowed_cidrs` (`list`):  When `null`, the `disallowed_cidrs` field will be omitted from the resulting object.\n  - `ipam_pool_id` (`string`): \n  - `netmask_length` (`number`):  When `null`, the `netmask_length` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_ipam_preview_next_cidr.timeouts.new](#fn-vpcipampreviewnextcidrtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    ipam_pool_id,
    disallowed_cidrs=null,
    netmask_length=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_ipam_preview_next_cidr',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      disallowed_cidrs=disallowed_cidrs,
      ipam_pool_id=ipam_pool_id,
      netmask_length=netmask_length,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.vpc_ipam_preview_next_cidr.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_preview_next_cidr`\nTerraform data source.\n\nUnlike [aws.data.vpc_ipam_preview_next_cidr.new](#fn-vpcipampreviewnextcidrnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disallowed_cidrs` (`list`):  When `null`, the `disallowed_cidrs` field will be omitted from the resulting object.\n  - `ipam_pool_id` (`string`): \n  - `netmask_length` (`number`):  When `null`, the `netmask_length` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_ipam_preview_next_cidr.timeouts.new](#fn-vpcipampreviewnextcidrtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpc_ipam_preview_next_cidr` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ipam_pool_id,
    disallowed_cidrs=null,
    netmask_length=null,
    timeouts=null
  ):: std.prune(a={
    disallowed_cidrs: disallowed_cidrs,
    ipam_pool_id: ipam_pool_id,
    netmask_length: netmask_length,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_ipam_preview_next_cidr.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withDisallowedCidrs':: d.fn(help='`aws.vpc_ipam_preview_next_cidr.withDisallowedCidrs` constructs a mixin object that can be merged into the `vpc_ipam_preview_next_cidr`\nTerraform data source block to set or update the disallowed_cidrs field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disallowed_cidrs` field.\n', args=[]),
  withDisallowedCidrs(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          disallowed_cidrs: value,
        },
      },
    },
  },
  '#withIpamPoolId':: d.fn(help='`aws.vpc_ipam_preview_next_cidr.withIpamPoolId` constructs a mixin object that can be merged into the `vpc_ipam_preview_next_cidr`\nTerraform data source block to set or update the ipam_pool_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipam_pool_id` field.\n', args=[]),
  withIpamPoolId(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  '#withNetmaskLength':: d.fn(help='`aws.vpc_ipam_preview_next_cidr.withNetmaskLength` constructs a mixin object that can be merged into the `vpc_ipam_preview_next_cidr`\nTerraform data source block to set or update the netmask_length field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `netmask_length` field.\n', args=[]),
  withNetmaskLength(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          netmask_length: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.vpc_ipam_preview_next_cidr.withTimeouts` constructs a mixin object that can be merged into the `vpc_ipam_preview_next_cidr`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.vpc_ipam_preview_next_cidr.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpc_ipam_preview_next_cidr`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.vpc_ipam_preview_next_cidr.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_vpc_ipam_preview_next_cidr+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
