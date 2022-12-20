local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_encryption_by_default', url='', help='`ebs_encryption_by_default` represents the `aws_ebs_encryption_by_default` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ebs_encryption_by_default.new` injects a new `aws_ebs_encryption_by_default` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ebs_encryption_by_default.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ebs_encryption_by_default` using the reference:\n\n    $._ref.aws_ebs_encryption_by_default.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ebs_encryption_by_default.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_encryption_by_default',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ebs_encryption_by_default.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_encryption_by_default`\nTerraform resource.\n\nUnlike [aws.ebs_encryption_by_default.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_encryption_by_default` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    enabled=null
  ):: std.prune(a={
    enabled: enabled,
  }),
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_ebs_encryption_by_default+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
