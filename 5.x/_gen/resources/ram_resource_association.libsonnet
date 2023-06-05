local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ram_resource_association', url='', help='`ram_resource_association` represents the `aws_ram_resource_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ram_resource_association.new` injects a new `aws_ram_resource_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ram_resource_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ram_resource_association` using the reference:\n\n    $._ref.aws_ram_resource_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ram_resource_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.\n  - `resource_share_arn` (`string`): Set the `resource_share_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_arn,
    resource_share_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ram_resource_association',
    label=resourceLabel,
    attrs=self.newAttrs(resource_arn=resource_arn, resource_share_arn=resource_share_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ram_resource_association.newAttrs` constructs a new object with attributes and blocks configured for the `ram_resource_association`\nTerraform resource.\n\nUnlike [aws.ram_resource_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `resource_share_arn` (`string`): Set the `resource_share_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ram_resource_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_arn,
    resource_share_arn
  ):: std.prune(a={
    resource_arn: resource_arn,
    resource_share_arn: resource_share_arn,
  }),
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_ram_resource_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  '#withResourceShareArn':: d.fn(help='`aws.string.withResourceShareArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_share_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_share_arn` field.\n', args=[]),
  withResourceShareArn(resourceLabel, value): {
    resource+: {
      aws_ram_resource_association+: {
        [resourceLabel]+: {
          resource_share_arn: value,
        },
      },
    },
  },
}
