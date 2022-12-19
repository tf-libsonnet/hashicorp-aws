local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3outposts_endpoint', url='', help='`s3outposts_endpoint` represents the `aws_s3outposts_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3outposts_endpoint.new` injects a new `aws_s3outposts_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3outposts_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3outposts_endpoint` using the reference:\n\n    $._ref.aws_s3outposts_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3outposts_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `outpost_id` (`string`): Set the `outpost_id` field on the resulting resource block.\n  - `security_group_id` (`string`): Set the `security_group_id` field on the resulting resource block.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    outpost_id,
    security_group_id,
    subnet_id,
    _meta={}
  ):: tf.withResource(
    type='aws_s3outposts_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(outpost_id=outpost_id, security_group_id=security_group_id, subnet_id=subnet_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3outposts_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `s3outposts_endpoint`\nTerraform resource.\n\nUnlike [aws.s3outposts_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `outpost_id` (`string`): Set the `outpost_id` field on the resulting object.\n  - `security_group_id` (`string`): Set the `security_group_id` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3outposts_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    outpost_id,
    security_group_id,
    subnet_id
  ):: std.prune(a={
    outpost_id: outpost_id,
    security_group_id: security_group_id,
    subnet_id: subnet_id,
  }),
  '#withOutpostId':: d.fn(help='`aws.string.withOutpostId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the outpost_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `outpost_id` field.\n', args=[]),
  withOutpostId(resourceLabel, value): {
    resource+: {
      aws_s3outposts_endpoint+: {
        [resourceLabel]+: {
          outpost_id: value,
        },
      },
    },
  },
  '#withSecurityGroupId':: d.fn(help='`aws.string.withSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_group_id` field.\n', args=[]),
  withSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_s3outposts_endpoint+: {
        [resourceLabel]+: {
          security_group_id: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_s3outposts_endpoint+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
