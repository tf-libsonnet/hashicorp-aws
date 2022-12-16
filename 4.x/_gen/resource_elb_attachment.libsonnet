local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    elb,
    instance,
    _meta={}
  ):: tf.withResource(
    type='aws_elb_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(elb=elb, instance=instance),
    _meta=_meta
  ),
  newAttrs(
    elb,
    instance
  ):: std.prune(a={
    elb: elb,
    instance: instance,
  }),
  withElb(resourceLabel, value):: {
    resource+: {
      aws_elb_attachment+: {
        [resourceLabel]+: {
          elb: value,
        },
      },
    },
  },
  withInstance(resourceLabel, value):: {
    resource+: {
      aws_elb_attachment+: {
        [resourceLabel]+: {
          instance: value,
        },
      },
    },
  },
}
