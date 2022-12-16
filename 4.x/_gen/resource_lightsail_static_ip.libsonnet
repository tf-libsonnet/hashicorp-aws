local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_static_ip',
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
      aws_lightsail_static_ip+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
