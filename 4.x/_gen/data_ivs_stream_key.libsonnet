local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    channel_arn,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_ivs_stream_key',
    label=dataSrcLabel,
    attrs=self.newAttrs(channel_arn=channel_arn, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    channel_arn,
    tags=null
  ):: std.prune(a={
    channel_arn: channel_arn,
    tags: tags,
  }),
  withChannelArn(dataSrcLabel, value):: {
    data+: {
      aws_ivs_stream_key+: {
        [dataSrcLabel]+: {
          channel_arn: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_ivs_stream_key+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
