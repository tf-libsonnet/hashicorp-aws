local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_alias', url='', help='`kms_alias` represents the `aws_kms_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.kms_alias.new` injects a new `aws_kms_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kms_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kms_alias` using the reference:\n\n    $._ref.aws_kms_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kms_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `target_key_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    target_key_id,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_alias',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, name_prefix=name_prefix, target_key_id=target_key_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kms_alias.newAttrs` constructs a new object with attributes and blocks configured for the `kms_alias`\nTerraform resource.\n\nUnlike [aws.kms_alias.new](#fn-kms_aliasnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `target_key_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    target_key_id,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    target_key_id: target_key_id,
  }),
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kms_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_kms_alias+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withTargetKeyId':: d.fn(help='`aws.string.withTargetKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_key_id` field.\n', args=[]),
  withTargetKeyId(resourceLabel, value): {
    resource+: {
      aws_kms_alias+: {
        [resourceLabel]+: {
          target_key_id: value,
        },
      },
    },
  },
}
