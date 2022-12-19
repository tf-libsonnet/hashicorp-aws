local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_key', url='', help='`kms_key` represents the `aws_kms_key` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.kms_key.new` injects a new `data_aws_kms_key` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.kms_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.kms_key` using the reference:\n\n    $._ref.data_aws_kms_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_kms_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `grant_tokens` (`list`):  When `null`, the `grant_tokens` field will be omitted from the resulting object.\n  - `key_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    key_id,
    grant_tokens=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_key',
    label=dataSrcLabel,
    attrs=self.newAttrs(grant_tokens=grant_tokens, key_id=key_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.kms_key.newAttrs` constructs a new object with attributes and blocks configured for the `kms_key`\nTerraform data source.\n\nUnlike [aws.data.kms_key.new](#fn-kmskeynew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `grant_tokens` (`list`):  When `null`, the `grant_tokens` field will be omitted from the resulting object.\n  - `key_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kms_key` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_id,
    grant_tokens=null
  ):: std.prune(a={
    grant_tokens: grant_tokens,
    key_id: key_id,
  }),
  '#withGrantTokens':: d.fn(help='`aws.kms_key.withGrantTokens` constructs a mixin object that can be merged into the `kms_key`\nTerraform data source block to set or update the grant_tokens field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `grant_tokens` field.\n', args=[]),
  withGrantTokens(dataSrcLabel, value):: {
    data+: {
      aws_kms_key+: {
        [dataSrcLabel]+: {
          grant_tokens: value,
        },
      },
    },
  },
  '#withKeyId':: d.fn(help='`aws.kms_key.withKeyId` constructs a mixin object that can be merged into the `kms_key`\nTerraform data source block to set or update the key_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(dataSrcLabel, value):: {
    data+: {
      aws_kms_key+: {
        [dataSrcLabel]+: {
          key_id: value,
        },
      },
    },
  },
}
