local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_regex=null,
    path_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_roles',
    label=dataSrcLabel,
    attrs=self.newAttrs(name_regex=name_regex, path_prefix=path_prefix),
    _meta=_meta
  ),
  newAttrs(
    name_regex=null,
    path_prefix=null
  ):: std.prune(a={
    name_regex: name_regex,
    path_prefix: path_prefix,
  }),
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      aws_iam_roles+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  withPathPrefix(dataSrcLabel, value):: {
    data+: {
      aws_iam_roles+: {
        [dataSrcLabel]+: {
          path_prefix: value,
        },
      },
    },
  },
}
