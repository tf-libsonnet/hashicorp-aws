local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stream_arn,
    table_name,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_kinesis_streaming_destination',
    label=resourceLabel,
    attrs=self.newAttrs(stream_arn=stream_arn, table_name=table_name),
    _meta=_meta
  ),
  newAttrs(
    stream_arn,
    table_name
  ):: std.prune(a={
    stream_arn: stream_arn,
    table_name: table_name,
  }),
  withStreamArn(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_kinesis_streaming_destination+: {
        [resourceLabel]+: {
          stream_arn: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_kinesis_streaming_destination+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
}
