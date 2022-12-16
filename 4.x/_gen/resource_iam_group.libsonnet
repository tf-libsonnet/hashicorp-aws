local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    path=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_group',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, path=path),
    _meta=_meta
  ),
  newAttrs(
    name,
    path=null
  ):: std.prune(a={
    name: name,
    path: path,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_group+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
}
