local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_name,
    port_info=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_instance_public_ports',
    label=resourceLabel,
    attrs=self.newAttrs(instance_name=instance_name, port_info=port_info),
    _meta=_meta
  ),
  newAttrs(
    instance_name,
    port_info=null
  ):: std.prune(a={
    instance_name: instance_name,
    port_info: port_info,
  }),
  port_info:: {
    new(
      from_port,
      protocol,
      to_port,
      cidrs=null,
      ipv6_cidrs=null
    ):: std.prune(a={
      cidrs: cidrs,
      from_port: from_port,
      ipv6_cidrs: ipv6_cidrs,
      protocol: protocol,
      to_port: to_port,
    }),
  },
  withInstanceName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance_public_ports+: {
        [resourceLabel]+: {
          instance_name: value,
        },
      },
    },
  },
  withPortInfo(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance_public_ports+: {
        [resourceLabel]+: {
          port_info: value,
        },
      },
    },
  },
  withPortInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_lightsail_instance_public_ports+: {
        [resourceLabel]+: {
          port_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
