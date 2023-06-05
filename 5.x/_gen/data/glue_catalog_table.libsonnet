local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_catalog_table', url='', help='`glue_catalog_table` represents the `aws_glue_catalog_table` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.glue_catalog_table.new` injects a new `data_aws_glue_catalog_table` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.glue_catalog_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.glue_catalog_table` using the reference:\n\n    $._ref.data_aws_glue_catalog_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_glue_catalog_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting data source block. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting data source block.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n  - `query_as_of_time` (`string`): Set the `query_as_of_time` field on the resulting data source block. When `null`, the `query_as_of_time` field will be omitted from the resulting object.\n  - `transaction_id` (`number`): Set the `transaction_id` field on the resulting data source block. When `null`, the `transaction_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    database_name,
    name,
    catalog_id=null,
    query_as_of_time=null,
    transaction_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_glue_catalog_table',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      catalog_id=catalog_id,
      database_name=database_name,
      name=name,
      query_as_of_time=query_as_of_time,
      transaction_id=transaction_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.glue_catalog_table.newAttrs` constructs a new object with attributes and blocks configured for the `glue_catalog_table`\nTerraform data source.\n\nUnlike [aws.data.glue_catalog_table.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `catalog_id` (`string`): Set the `catalog_id` field on the resulting object. When `null`, the `catalog_id` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `query_as_of_time` (`string`): Set the `query_as_of_time` field on the resulting object. When `null`, the `query_as_of_time` field will be omitted from the resulting object.\n  - `transaction_id` (`number`): Set the `transaction_id` field on the resulting object. When `null`, the `transaction_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `glue_catalog_table` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_name,
    name,
    catalog_id=null,
    query_as_of_time=null,
    transaction_id=null
  ):: std.prune(a={
    catalog_id: catalog_id,
    database_name: database_name,
    name: name,
    query_as_of_time: query_as_of_time,
    transaction_id: transaction_id,
  }),
  '#withCatalogId':: d.fn(help='`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the catalog_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `catalog_id` field.\n', args=[]),
  withCatalogId(dataSrcLabel, value): {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          catalog_id: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the database_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(dataSrcLabel, value): {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryAsOfTime':: d.fn(help='`aws.string.withQueryAsOfTime` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the query_as_of_time field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_as_of_time` field.\n', args=[]),
  withQueryAsOfTime(dataSrcLabel, value): {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          query_as_of_time: value,
        },
      },
    },
  },
  '#withTransactionId':: d.fn(help='`aws.number.withTransactionId` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the transaction_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `transaction_id` field.\n', args=[]),
  withTransactionId(dataSrcLabel, value): {
    data+: {
      aws_glue_catalog_table+: {
        [dataSrcLabel]+: {
          transaction_id: value,
        },
      },
    },
  },
}
