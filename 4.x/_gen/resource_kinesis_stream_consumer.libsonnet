local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    stream_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_kinesis_stream_consumer',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, stream_arn=stream_arn),
    _meta=_meta
  ),
  newAttrs(
    name,
    stream_arn
  ):: std.prune(a={
    name: name,
    stream_arn: stream_arn,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream_consumer+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStreamArn(resourceLabel, value):: {
    resource+: {
      aws_kinesis_stream_consumer+: {
        [resourceLabel]+: {
          stream_arn: value,
        },
      },
    },
  },
}
