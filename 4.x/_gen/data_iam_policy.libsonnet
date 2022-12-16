local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn=null,
    name=null,
    path_prefix=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_policy',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      arn=arn,
      name=name,
      path_prefix=path_prefix,
      tags=tags
    ),
    _meta=_meta
  ),
  newAttrs(
    arn=null,
    name=null,
    path_prefix=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    name: name,
    path_prefix: path_prefix,
    tags: tags,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPathPrefix(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy+: {
        [dataSrcLabel]+: {
          path_prefix: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
