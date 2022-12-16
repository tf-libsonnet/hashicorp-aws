local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    tags=null,
    url=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_openid_connect_provider',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, tags=tags, url=url),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    tags=null,
    url=null
  ):: std.prune(a={
    arn: arn,
    tags: tags,
    url: url,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_iam_openid_connect_provider+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_iam_openid_connect_provider+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withUrl(dataSrcLabel, value):: {
    data+: {
      aws_iam_openid_connect_provider+: {
        [dataSrcLabel]+: {
          url: value,
        },
      },
    },
  },
}
