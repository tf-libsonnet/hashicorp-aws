local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_table_item', url='', help='`dynamodb_table_item` represents the `aws_dynamodb_table_item` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dynamodb_table_item.new` injects a new `aws_dynamodb_table_item` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dynamodb_table_item.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dynamodb_table_item` using the reference:\n\n    $._ref.aws_dynamodb_table_item.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dynamodb_table_item.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hash_key` (`string`): Set the `hash_key` field on the resulting resource block.\n  - `item` (`string`): Set the `item` field on the resulting resource block.\n  - `range_key` (`string`): Set the `range_key` field on the resulting resource block. When `null`, the `range_key` field will be omitted from the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hash_key,
    item,
    table_name,
    range_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_table_item',
    label=resourceLabel,
    attrs=self.newAttrs(
      hash_key=hash_key,
      item=item,
      range_key=range_key,
      table_name=table_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dynamodb_table_item.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table_item`\nTerraform resource.\n\nUnlike [aws.dynamodb_table_item.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hash_key` (`string`): Set the `hash_key` field on the resulting object.\n  - `item` (`string`): Set the `item` field on the resulting object.\n  - `range_key` (`string`): Set the `range_key` field on the resulting object. When `null`, the `range_key` field will be omitted from the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_table_item` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hash_key,
    item,
    table_name,
    range_key=null
  ):: std.prune(a={
    hash_key: hash_key,
    item: item,
    range_key: range_key,
    table_name: table_name,
  }),
  '#withHashKey':: d.fn(help='`aws.string.withHashKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hash_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hash_key` field.\n', args=[]),
  withHashKey(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          hash_key: value,
        },
      },
    },
  },
  '#withItem':: d.fn(help='`aws.string.withItem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the item field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `item` field.\n', args=[]),
  withItem(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          item: value,
        },
      },
    },
  },
  '#withRangeKey':: d.fn(help='`aws.string.withRangeKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the range_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `range_key` field.\n', args=[]),
  withRangeKey(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          range_key: value,
        },
      },
    },
  },
  '#withTableName':: d.fn(help='`aws.string.withTableName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_name` field.\n', args=[]),
  withTableName(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
