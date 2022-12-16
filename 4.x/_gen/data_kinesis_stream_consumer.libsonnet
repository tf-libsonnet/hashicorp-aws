local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    stream_arn,
    arn=null,
    name=null,
    _meta={}
  ):: tf.withData(
    type='aws_kinesis_stream_consumer',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, name=name, stream_arn=stream_arn),
    _meta=_meta
  ),
  newAttrs(
    stream_arn,
    arn=null,
    name=null
  ):: std.prune(a={
    arn: arn,
    name: name,
    stream_arn: stream_arn,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_kinesis_stream_consumer+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_kinesis_stream_consumer+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withStreamArn(dataSrcLabel, value):: {
    data+: {
      aws_kinesis_stream_consumer+: {
        [dataSrcLabel]+: {
          stream_arn: value,
        },
      },
    },
  },
}
