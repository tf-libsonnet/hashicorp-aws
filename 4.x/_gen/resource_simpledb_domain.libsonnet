local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_simpledb_domain',
    label=resourceLabel,
    attrs=self.newAttrs(name=name),
    _meta=_meta
  ),
  newAttrs(
    name
  ):: std.prune(a={
    name: name,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_simpledb_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
