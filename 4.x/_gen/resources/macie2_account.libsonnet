local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie2_account', url='', help='`macie2_account` represents the `aws_macie2_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.macie2_account.new` injects a new `aws_macie2_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie2_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie2_account` using the reference:\n\n    $._ref.aws_macie2_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie2_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `finding_publishing_frequency` (`string`):  When `null`, the `finding_publishing_frequency` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    finding_publishing_frequency=null,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_account',
    label=resourceLabel,
    attrs=self.newAttrs(finding_publishing_frequency=finding_publishing_frequency, status=status),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie2_account.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_account`\nTerraform resource.\n\nUnlike [aws.macie2_account.new](#fn-macie2accountnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `finding_publishing_frequency` (`string`):  When `null`, the `finding_publishing_frequency` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    finding_publishing_frequency=null,
    status=null
  ):: std.prune(a={
    finding_publishing_frequency: finding_publishing_frequency,
    status: status,
  }),
  '#withFindingPublishingFrequency':: d.fn(help='`aws.string.withFindingPublishingFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the finding_publishing_frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `finding_publishing_frequency` field.\n', args=[]),
  withFindingPublishingFrequency(resourceLabel, value): {
    resource+: {
      aws_macie2_account+: {
        [resourceLabel]+: {
          finding_publishing_frequency: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_macie2_account+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
}
