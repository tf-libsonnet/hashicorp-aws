local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_patch_group', url='', help='`ssm_patch_group` represents the `aws_ssm_patch_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_patch_group.new` injects a new `aws_ssm_patch_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_patch_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_patch_group` using the reference:\n\n    $._ref.aws_ssm_patch_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_patch_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `baseline_id` (`string`): \n  - `patch_group` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    baseline_id,
    patch_group,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_patch_group',
    label=resourceLabel,
    attrs=self.newAttrs(baseline_id=baseline_id, patch_group=patch_group),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_patch_group.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_patch_group`\nTerraform resource.\n\nUnlike [aws.ssm_patch_group.new](#fn-ssm_patch_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `baseline_id` (`string`): \n  - `patch_group` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_patch_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    baseline_id,
    patch_group
  ):: std.prune(a={
    baseline_id: baseline_id,
    patch_group: patch_group,
  }),
  '#withBaselineId':: d.fn(help='`aws.string.withBaselineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the baseline_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `baseline_id` field.\n', args=[]),
  withBaselineId(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_group+: {
        [resourceLabel]+: {
          baseline_id: value,
        },
      },
    },
  },
  '#withPatchGroup':: d.fn(help='`aws.string.withPatchGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the patch_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `patch_group` field.\n', args=[]),
  withPatchGroup(resourceLabel, value): {
    resource+: {
      aws_ssm_patch_group+: {
        [resourceLabel]+: {
          patch_group: value,
        },
      },
    },
  },
}
