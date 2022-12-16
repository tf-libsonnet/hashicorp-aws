local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cookie_name,
    lb_port,
    load_balancer,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_app_cookie_stickiness_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      cookie_name=cookie_name,
      lb_port=lb_port,
      load_balancer=load_balancer,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    cookie_name,
    lb_port,
    load_balancer,
    name
  ):: std.prune(a={
    cookie_name: cookie_name,
    lb_port: lb_port,
    load_balancer: load_balancer,
    name: name,
  }),
  withCookieName(resourceLabel, value):: {
    resource+: {
      aws_app_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          cookie_name: value,
        },
      },
    },
  },
  withLbPort(resourceLabel, value):: {
    resource+: {
      aws_app_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          lb_port: value,
        },
      },
    },
  },
  withLoadBalancer(resourceLabel, value):: {
    resource+: {
      aws_app_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          load_balancer: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_app_cookie_stickiness_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
