local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='xray_encryption_config', url='', help='`xray_encryption_config` represents the `aws_xray_encryption_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.xray_encryption_config.new` injects a new `aws_xray_encryption_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.xray_encryption_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.xray_encryption_config` using the reference:\n\n    $._ref.aws_xray_encryption_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_xray_encryption_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    type,
    key_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_xray_encryption_config',
    label=resourceLabel,
    attrs=self.newAttrs(key_id=key_id, type=type),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.xray_encryption_config.newAttrs` constructs a new object with attributes and blocks configured for the `xray_encryption_config`\nTerraform resource.\n\nUnlike [aws.xray_encryption_config.new](#fn-xray_encryption_confignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_id` (`string`):  When `null`, the `key_id` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `xray_encryption_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    type,
    key_id=null
  ):: std.prune(a={
    key_id: key_id,
    type: type,
  }),
  '#withKeyId':: d.fn(help='`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(resourceLabel, value): {
    resource+: {
      aws_xray_encryption_config+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_xray_encryption_config+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
