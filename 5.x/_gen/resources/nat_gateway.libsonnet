local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nat_gateway', url='', help='`nat_gateway` represents the `aws_nat_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.nat_gateway.new` injects a new `aws_nat_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.nat_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.nat_gateway` using the reference:\n\n    $._ref.aws_nat_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_nat_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting resource block. When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `connectivity_type` (`string`): Set the `connectivity_type` field on the resulting resource block. When `null`, the `connectivity_type` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting resource block. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    subnet_id,
    allocation_id=null,
    connectivity_type=null,
    private_ip=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_nat_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_id=allocation_id,
      connectivity_type=connectivity_type,
      private_ip=private_ip,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`\nTerraform resource.\n\nUnlike [aws.nat_gateway.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_id` (`string`): Set the `allocation_id` field on the resulting object. When `null`, the `allocation_id` field will be omitted from the resulting object.\n  - `connectivity_type` (`string`): Set the `connectivity_type` field on the resulting object. When `null`, the `connectivity_type` field will be omitted from the resulting object.\n  - `private_ip` (`string`): Set the `private_ip` field on the resulting object. When `null`, the `private_ip` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nat_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    subnet_id,
    allocation_id=null,
    connectivity_type=null,
    private_ip=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    allocation_id: allocation_id,
    connectivity_type: connectivity_type,
    private_ip: private_ip,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
  }),
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
}
