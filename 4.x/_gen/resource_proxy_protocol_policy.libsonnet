local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_ports,
    load_balancer,
    _meta={}
  ):: tf.withResource(
    type='aws_proxy_protocol_policy',
    label=resourceLabel,
    attrs=self.newAttrs(instance_ports=instance_ports, load_balancer=load_balancer),
    _meta=_meta
  ),
  newAttrs(
    instance_ports,
    load_balancer
  ):: std.prune(a={
    instance_ports: instance_ports,
    load_balancer: load_balancer,
  }),
  withInstancePorts(resourceLabel, value):: {
    resource+: {
      aws_proxy_protocol_policy+: {
        [resourceLabel]+: {
          instance_ports: value,
        },
      },
    },
  },
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_proxy_protocol_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
}
