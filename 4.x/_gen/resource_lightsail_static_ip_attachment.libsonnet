local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_name,
    static_ip_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_static_ip_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(instance_name=instance_name, static_ip_name=static_ip_name),
    _meta=_meta
  ),
  newAttrs(
    instance_name,
    static_ip_name
  ):: std.prune(a={
    instance_name: instance_name,
    static_ip_name: static_ip_name,
  }),
  withInstanceName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_static_ip_attachment+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
  withStaticIpName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_static_ip_attachment+: {
        [resourceLabel]+: {
          static_ip_name: value,
        },
      },
    },
  },
}
