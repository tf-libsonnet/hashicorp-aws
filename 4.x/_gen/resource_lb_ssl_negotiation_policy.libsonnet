local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  attribute:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  new(
    resourceLabel,
    lb_port,
    load_balancer,
    name,
    attribute=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_ssl_negotiation_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      attribute=attribute,
      lb_port=lb_port,
      load_balancer=load_balancer,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    lb_port,
    load_balancer,
    name,
    attribute=null
  ):: std.prune(a={
    attribute: attribute,
    lb_port: lb_port,
    load_balancer: load_balancer,
    name: name,
  }),
  withAttribute(resourceLabel, value):: {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          attribute: value,
        },
      },
    },
  },
  withAttributeMixin(resourceLabel, value):: {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          attribute+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLbPort(resourceLabel, value):: {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          lb_port: value,
        },
      },
    },
  },
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lb_ssl_negotiation_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
