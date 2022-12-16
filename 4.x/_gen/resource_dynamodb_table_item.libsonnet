local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withHashKey(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          hash_key: value,
        },
      },
    },
  },
  withItem(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          item: value,
        },
      },
    },
  },
  withRangeKey(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          range_key: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_table_item+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
