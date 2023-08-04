local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nat_gateway', url='', help='`nat_gateway` represents the `aws_nat_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.nat_gateway.new` injects a new `aws_nat_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.nat_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.nat_gateway` using the reference:\n\n    $._ref.aws_nat_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_nat_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting resource block. When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `connectivity_type` (`string`): Set the `connectivity_type` field on the resulting resource block. When `null`, the `connectivity_type` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting resource block. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `secondary_allocation_ids` (`list`): Set the `secondary_allocation_ids` field on the resulting resource block. When `null`, the `secondary_allocation_ids` field will be omitted from the resulting object.\n  - `secondary_private_ip_address_count` (`number`): Set the `secondary_private_ip_address_count` field on the resulting resource block. When `null`, the `secondary_private_ip_address_count` field will be omitted from the resulting object.\n  - `secondary_private_ip_addresses` (`list`): Set the `secondary_private_ip_addresses` field on the resulting resource block. When `null`, the `secondary_private_ip_addresses` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.nat_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subnet_id,
    allocation_id=null,
    connectivity_type=null,
    private_ip=null,
    secondary_allocation_ids=null,
    secondary_private_ip_address_count=null,
    secondary_private_ip_addresses=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_nat_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_id=allocation_id,
      connectivity_type=connectivity_type,
      private_ip=private_ip,
      secondary_allocation_ids=secondary_allocation_ids,
      secondary_private_ip_address_count=secondary_private_ip_address_count,
      secondary_private_ip_addresses=secondary_private_ip_addresses,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`\nTerraform resource.\n\nUnlike [aws.nat_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting object. When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `connectivity_type` (`string`): Set the `connectivity_type` field on the resulting object. When `null`, the `connectivity_type` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting object. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `secondary_allocation_ids` (`list`): Set the `secondary_allocation_ids` field on the resulting object. When `null`, the `secondary_allocation_ids` field will be omitted from the resulting object.\n  - `secondary_private_ip_address_count` (`number`): Set the `secondary_private_ip_address_count` field on the resulting object. When `null`, the `secondary_private_ip_address_count` field will be omitted from the resulting object.\n  - `secondary_private_ip_addresses` (`list`): Set the `secondary_private_ip_addresses` field on the resulting object. When `null`, the `secondary_private_ip_addresses` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.nat_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nat_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subnet_id,
    allocation_id=null,
    connectivity_type=null,
    private_ip=null,
    secondary_allocation_ids=null,
    secondary_private_ip_address_count=null,
    secondary_private_ip_addresses=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    allocation_id: allocation_id,
    connectivity_type: connectivity_type,
    private_ip: private_ip,
    secondary_allocation_ids: secondary_allocation_ids,
    secondary_private_ip_address_count: secondary_private_ip_address_count,
    secondary_private_ip_addresses: secondary_private_ip_addresses,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.nat_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocationId':: d.fn(help='`aws.string.withAllocationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allocation_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allocation_id` field.\n', args=[]),
  withAllocationId(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          allocation_id: value,
        },
      },
    },
  },
  '#withConnectivityType':: d.fn(help='`aws.string.withConnectivityType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connectivity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connectivity_type` field.\n', args=[]),
  withConnectivityType(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          connectivity_type: value,
        },
      },
    },
  },
  '#withPrivateIp':: d.fn(help='`aws.string.withPrivateIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_ip` field.\n', args=[]),
  withPrivateIp(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          private_ip: value,
        },
      },
    },
  },
  '#withSecondaryAllocationIds':: d.fn(help='`aws.list.withSecondaryAllocationIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the secondary_allocation_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `secondary_allocation_ids` field.\n', args=[]),
  withSecondaryAllocationIds(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          secondary_allocation_ids: value,
        },
      },
    },
  },
  '#withSecondaryPrivateIpAddressCount':: d.fn(help='`aws.number.withSecondaryPrivateIpAddressCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the secondary_private_ip_address_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `secondary_private_ip_address_count` field.\n', args=[]),
  withSecondaryPrivateIpAddressCount(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          secondary_private_ip_address_count: value,
        },
      },
    },
  },
  '#withSecondaryPrivateIpAddresses':: d.fn(help='`aws.list.withSecondaryPrivateIpAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the secondary_private_ip_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `secondary_private_ip_addresses` field.\n', args=[]),
  withSecondaryPrivateIpAddresses(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          secondary_private_ip_addresses: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_nat_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
