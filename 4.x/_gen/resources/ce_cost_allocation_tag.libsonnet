local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ce_cost_allocation_tag', url='', help='`ce_cost_allocation_tag` represents the `aws_ce_cost_allocation_tag` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ce_cost_allocation_tag.new` injects a new `aws_ce_cost_allocation_tag` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ce_cost_allocation_tag.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ce_cost_allocation_tag` using the reference:\n\n    $._ref.aws_ce_cost_allocation_tag.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ce_cost_allocation_tag.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `status` (`string`): Set the `status` field on the resulting resource block.\n  - `tag_key` (`string`): Set the `tag_key` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    status,
    tag_key,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_cost_allocation_tag',
    label=resourceLabel,
    attrs=self.newAttrs(status=status, tag_key=tag_key),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ce_cost_allocation_tag.newAttrs` constructs a new object with attributes and blocks configured for the `ce_cost_allocation_tag`\nTerraform resource.\n\nUnlike [aws.ce_cost_allocation_tag.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n  - `tag_key` (`string`): Set the `tag_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_cost_allocation_tag` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    status,
    tag_key
  ):: std.prune(a={
    status: status,
    tag_key: tag_key,
  }),
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_ce_cost_allocation_tag+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTagKey':: d.fn(help='`aws.string.withTagKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tag_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tag_key` field.\n', args=[]),
  withTagKey(resourceLabel, value): {
    resource+: {
      aws_ce_cost_allocation_tag+: {
        [resourceLabel]+: {
          tag_key: value,
        },
      },
    },
  },
}
