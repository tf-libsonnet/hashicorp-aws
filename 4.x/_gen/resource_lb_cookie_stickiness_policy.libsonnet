local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    lb_port,
    load_balancer,
    name,
    cookie_expiration_period=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_cookie_stickiness_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      cookie_expiration_period=cookie_expiration_period,
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
    cookie_expiration_period=null
  ):: std.prune(a={
    cookie_expiration_period: cookie_expiration_period,
    lb_port: lb_port,
    load_balancer: load_balancer,
    name: name,
  }),
  withCookieExpirationPeriod(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          cookie_expiration_period: value,
        },
      },
    },
  },
  withLbPort(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          lb_port: value,
        },
      },
    },
  },
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lb_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
