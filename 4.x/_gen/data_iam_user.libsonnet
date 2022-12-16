local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    user_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(tags=tags, user_name=user_name),
    _meta=_meta
  ),
  newAttrs(
    user_name,
    tags=null
  ):: std.prune(a={
    tags: tags,
    user_name: user_name,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_iam_user+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withUserName(dataSrcLabel, value):: {
    data+: {
      aws_iam_user+: {
        [dataSrcLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
