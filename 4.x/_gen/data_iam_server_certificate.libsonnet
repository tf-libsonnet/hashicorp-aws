local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    latest=null,
    name=null,
    name_prefix=null,
    path_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_server_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      latest=latest,
      name=name,
      name_prefix=name_prefix,
      path_prefix=path_prefix
    ),
    _meta=_meta
  ),
  newAttrs(
    latest=null,
    name=null,
    name_prefix=null,
    path_prefix=null
  ):: std.prune(a={
    latest: latest,
    name: name,
    name_prefix: name_prefix,
    path_prefix: path_prefix,
  }),
  withLatest(dataSrcLabel, value):: {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          latest: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(dataSrcLabel, value):: {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPathPrefix(dataSrcLabel, value):: {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          path_prefix: value,
        },
      },
    },
  },
}
