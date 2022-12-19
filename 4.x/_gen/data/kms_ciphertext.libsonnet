local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_ciphertext', url='', help='`kms_ciphertext` represents the `aws_kms_ciphertext` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.kms_ciphertext.new` injects a new `data_aws_kms_ciphertext` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.kms_ciphertext.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.kms_ciphertext` using the reference:\n\n    $._ref.data_aws_kms_ciphertext.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_kms_ciphertext.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `context` (`obj`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `key_id` (`string`): \n  - `plaintext` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    key_id,
    plaintext,
    context=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_ciphertext',
    label=dataSrcLabel,
    attrs=self.newAttrs(context=context, key_id=key_id, plaintext=plaintext),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.kms_ciphertext.newAttrs` constructs a new object with attributes and blocks configured for the `kms_ciphertext`\nTerraform data source.\n\nUnlike [aws.data.kms_ciphertext.new](#fn-kmsciphertextnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `context` (`obj`):  When `null`, the `context` field will be omitted from the resulting object.\n  - `key_id` (`string`): \n  - `plaintext` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kms_ciphertext` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_id,
    plaintext,
    context=null
  ):: std.prune(a={
    context: context,
    key_id: key_id,
    plaintext: plaintext,
  }),
  '#withContext':: d.fn(help='`aws.obj.withContext` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the context field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `context` field.\n', args=[]),
  withContext(dataSrcLabel, value): {
    data+: {
      aws_kms_ciphertext+: {
        [dataSrcLabel]+: {
          context: value,
        },
      },
    },
  },
  '#withKeyId':: d.fn(help='`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the key_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(dataSrcLabel, value): {
    data+: {
      aws_kms_ciphertext+: {
        [dataSrcLabel]+: {
          key_id: value,
        },
      },
    },
  },
  '#withPlaintext':: d.fn(help='`aws.string.withPlaintext` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the plaintext field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `plaintext` field.\n', args=[]),
  withPlaintext(dataSrcLabel, value): {
    data+: {
      aws_kms_ciphertext+: {
        [dataSrcLabel]+: {
          plaintext: value,
        },
      },
    },
  },
}
