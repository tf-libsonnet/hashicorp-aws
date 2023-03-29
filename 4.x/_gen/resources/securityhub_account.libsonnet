local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securityhub_account', url='', help='`securityhub_account` represents the `aws_securityhub_account` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.securityhub_account.new` injects a new `aws_securityhub_account` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securityhub_account.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securityhub_account` using the reference:\n\n    $._ref.aws_securityhub_account.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securityhub_account.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enable_default_standards` (`bool`): Set the `enable_default_standards` field on the resulting resource block. When `null`, the `enable_default_standards` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enable_default_standards=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_account',
    label=resourceLabel,
    attrs=self.newAttrs(enable_default_standards=enable_default_standards),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.securityhub_account.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_account`\nTerraform resource.\n\nUnlike [aws.securityhub_account.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enable_default_standards` (`bool`): Set the `enable_default_standards` field on the resulting object. When `null`, the `enable_default_standards` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_account` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enable_default_standards=null
  ):: std.prune(a={
    enable_default_standards: enable_default_standards,
  }),
  '#withEnableDefaultStandards':: d.fn(help='`aws.bool.withEnableDefaultStandards` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_default_standards field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_default_standards` field.\n', args=[]),
  withEnableDefaultStandards(resourceLabel, value): {
    resource+: {
      aws_securityhub_account+: {
        [resourceLabel]+: {
          enable_default_standards: value,
        },
      },
    },
  },
}
