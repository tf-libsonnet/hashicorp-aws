local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_custom_key_store', url='', help='`kms_custom_key_store` represents the `aws_kms_custom_key_store` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.kms_custom_key_store.new` injects a new `data_aws_kms_custom_key_store` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.kms_custom_key_store.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.kms_custom_key_store` using the reference:\n\n    $._ref.data_aws_kms_custom_key_store.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_kms_custom_key_store.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `custom_key_store_id` (`string`):  When `null`, the `custom_key_store_id` field will be omitted from the resulting object.\n  - `custom_key_store_name` (`string`):  When `null`, the `custom_key_store_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    custom_key_store_id=null,
    custom_key_store_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_kms_custom_key_store',
    label=dataSrcLabel,
    attrs=self.newAttrs(custom_key_store_id=custom_key_store_id, custom_key_store_name=custom_key_store_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.kms_custom_key_store.newAttrs` constructs a new object with attributes and blocks configured for the `kms_custom_key_store`\nTerraform data source.\n\nUnlike [aws.data.kms_custom_key_store.new](#fn-kmscustomkeystorenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `custom_key_store_id` (`string`):  When `null`, the `custom_key_store_id` field will be omitted from the resulting object.\n  - `custom_key_store_name` (`string`):  When `null`, the `custom_key_store_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kms_custom_key_store` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    custom_key_store_id=null,
    custom_key_store_name=null
  ):: std.prune(a={
    custom_key_store_id: custom_key_store_id,
    custom_key_store_name: custom_key_store_name,
  }),
  '#withCustomKeyStoreId':: d.fn(help='`aws.kms_custom_key_store.withCustomKeyStoreId` constructs a mixin object that can be merged into the `kms_custom_key_store`\nTerraform data source block to set or update the custom_key_store_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_key_store_id` field.\n', args=[]),
  withCustomKeyStoreId(dataSrcLabel, value):: {
    data+: {
      aws_kms_custom_key_store+: {
        [dataSrcLabel]+: {
          custom_key_store_id: value,
        },
      },
    },
  },
  '#withCustomKeyStoreName':: d.fn(help='`aws.kms_custom_key_store.withCustomKeyStoreName` constructs a mixin object that can be merged into the `kms_custom_key_store`\nTerraform data source block to set or update the custom_key_store_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_key_store_name` field.\n', args=[]),
  withCustomKeyStoreName(dataSrcLabel, value):: {
    data+: {
      aws_kms_custom_key_store+: {
        [dataSrcLabel]+: {
          custom_key_store_name: value,
        },
      },
    },
  },
}
