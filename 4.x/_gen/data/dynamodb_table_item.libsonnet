local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_table_item', url='', help='`dynamodb_table_item` represents the `aws_dynamodb_table_item` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.dynamodb_table_item.new` injects a new `data_aws_dynamodb_table_item` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.dynamodb_table_item.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.dynamodb_table_item` using the reference:\n\n    $._ref.data_aws_dynamodb_table_item.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_dynamodb_table_item.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `expression_attribute_names` (`obj`):  When `null`, the `expression_attribute_names` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `projection_expression` (`string`):  When `null`, the `projection_expression` field will be omitted from the resulting object.\n  - `table_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    key,
    table_name,
    expression_attribute_names=null,
    projection_expression=null,
    _meta={}
  ):: tf.withData(
    type='aws_dynamodb_table_item',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      expression_attribute_names=expression_attribute_names,
      key=key,
      projection_expression=projection_expression,
      table_name=table_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.dynamodb_table_item.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table_item`\nTerraform data source.\n\nUnlike [aws.data.dynamodb_table_item.new](#fn-dynamodb_table_itemnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `expression_attribute_names` (`obj`):  When `null`, the `expression_attribute_names` field will be omitted from the resulting object.\n  - `key` (`string`): \n  - `projection_expression` (`string`):  When `null`, the `projection_expression` field will be omitted from the resulting object.\n  - `table_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dynamodb_table_item` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key,
    table_name,
    expression_attribute_names=null,
    projection_expression=null
  ):: std.prune(a={
    expression_attribute_names: expression_attribute_names,
    key: key,
    projection_expression: projection_expression,
    table_name: table_name,
  }),
  '#withExpressionAttributeNames':: d.fn(help='`aws.obj.withExpressionAttributeNames` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the expression_attribute_names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `expression_attribute_names` field.\n', args=[]),
  withExpressionAttributeNames(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          expression_attribute_names: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withProjectionExpression':: d.fn(help='`aws.string.withProjectionExpression` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the projection_expression field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `projection_expression` field.\n', args=[]),
  withProjectionExpression(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          projection_expression: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the table_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(dataSrcLabel, value): {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
