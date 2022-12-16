local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_name,
    lb_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(instance_name=instance_name, lb_name=lb_name),
    _meta=_meta
  ),
  newAttrs(
    instance_name,
    lb_name
  ):: std.prune(a={
    instance_name: instance_name,
    lb_name: lb_name,
  }),
  withInstanceName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_attachment+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
  withLbName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_attachment+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
}
