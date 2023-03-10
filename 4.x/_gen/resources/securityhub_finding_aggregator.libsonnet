local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securityhub_finding_aggregator', url='', help='`securityhub_finding_aggregator` represents the `aws_securityhub_finding_aggregator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.securityhub_finding_aggregator.new` injects a new `aws_securityhub_finding_aggregator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securityhub_finding_aggregator.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securityhub_finding_aggregator` using the reference:\n\n    $._ref.aws_securityhub_finding_aggregator.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securityhub_finding_aggregator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `linking_mode` (`string`): Set the `linking_mode` field on the resulting resource block.\n  - `specified_regions` (`list`): Set the `specified_regions` field on the resulting resource block. When `null`, the `specified_regions` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    linking_mode,
    specified_regions=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_finding_aggregator',
    label=resourceLabel,
    attrs=self.newAttrs(linking_mode=linking_mode, specified_regions=specified_regions),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.securityhub_finding_aggregator.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_finding_aggregator`\nTerraform resource.\n\nUnlike [aws.securityhub_finding_aggregator.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `linking_mode` (`string`): Set the `linking_mode` field on the resulting object.\n  - `specified_regions` (`list`): Set the `specified_regions` field on the resulting object. When `null`, the `specified_regions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_finding_aggregator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    linking_mode,
    specified_regions=null
  ):: std.prune(a={
    linking_mode: linking_mode,
    specified_regions: specified_regions,
  }),
  '#withLinkingMode':: d.fn(help='`aws.string.withLinkingMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the linking_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `linking_mode` field.\n', args=[]),
  withLinkingMode(resourceLabel, value): {
    resource+: {
      aws_securityhub_finding_aggregator+: {
        [resourceLabel]+: {
          linking_mode: value,
        },
      },
    },
  },
  '#withSpecifiedRegions':: d.fn(help='`aws.list.withSpecifiedRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the specified_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `specified_regions` field.\n', args=[]),
  withSpecifiedRegions(resourceLabel, value): {
    resource+: {
      aws_securityhub_finding_aggregator+: {
        [resourceLabel]+: {
          specified_regions: value,
        },
      },
    },
  },
}
