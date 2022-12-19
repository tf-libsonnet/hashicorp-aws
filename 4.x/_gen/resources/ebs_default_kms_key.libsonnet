local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_default_kms_key', url='', help='`ebs_default_kms_key` represents the `aws_ebs_default_kms_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ebs_default_kms_key.new` injects a new `aws_ebs_default_kms_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ebs_default_kms_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ebs_default_kms_key` using the reference:\n\n    $._ref.aws_ebs_default_kms_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ebs_default_kms_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_default_kms_key',
    label=resourceLabel,
    attrs=self.newAttrs(key_arn=key_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ebs_default_kms_key.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_default_kms_key`\nTerraform resource.\n\nUnlike [aws.ebs_default_kms_key.new](#fn-ebs_default_kms_keynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_default_kms_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_arn
  ):: std.prune(a={
    key_arn: key_arn,
  }),
  '#withKeyArn':: d.fn(help='`aws.string.withKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_arn` field.\n', args=[]),
  withKeyArn(resourceLabel, value): {
    resource+: {
      aws_ebs_default_kms_key+: {
        [resourceLabel]+: {
          key_arn: value,
        },
      },
    },
  },
}
