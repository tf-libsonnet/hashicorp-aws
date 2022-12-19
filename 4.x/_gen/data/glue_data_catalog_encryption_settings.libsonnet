local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_data_catalog_encryption_settings', url='', help='`glue_data_catalog_encryption_settings` represents the `aws_glue_data_catalog_encryption_settings` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.glue_data_catalog_encryption_settings.new` injects a new `data_aws_glue_data_catalog_encryption_settings` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.glue_data_catalog_encryption_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.glue_data_catalog_encryption_settings` using the reference:\n\n    $._ref.data_aws_glue_data_catalog_encryption_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_glue_data_catalog_encryption_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    catalog_id,
    _meta={}
  ):: tf.withData(
    type='aws_glue_data_catalog_encryption_settings',
    label=dataSrcLabel,
    attrs=self.newAttrs(catalog_id=catalog_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.glue_data_catalog_encryption_settings.newAttrs` constructs a new object with attributes and blocks configured for the `glue_data_catalog_encryption_settings`\nTerraform data source.\n\nUnlike [aws.data.glue_data_catalog_encryption_settings.new](#fn-gluedatacatalogencryptionsettingsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `glue_data_catalog_encryption_settings` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    catalog_id
  ):: std.prune(a={
    catalog_id: catalog_id,
  }),
  '#withCatalogId':: d.fn(help='`aws.glue_data_catalog_encryption_settings.withCatalogId` constructs a mixin object that can be merged into the `glue_data_catalog_encryption_settings`\nTerraform data source block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(dataSrcLabel, value):: {
    data+: {
      aws_glue_data_catalog_encryption_settings+: {
        [dataSrcLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
}
