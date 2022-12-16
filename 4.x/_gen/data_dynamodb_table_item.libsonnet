local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withExpressionAttributeNames(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          expression_attribute_names: value,
        },
      },
    },
  },
  withKey(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  withProjectionExpression(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          projection_expression: value,
        },
      },
    },
  },
  withTableName(dataSrcLabel, value):: {
    data+: {
      aws_dynamodb_table_item+: {
        [dataSrcLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
