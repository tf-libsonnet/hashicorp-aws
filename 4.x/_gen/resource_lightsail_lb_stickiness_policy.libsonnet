local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cookie_duration,
    enabled,
    lb_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_stickiness_policy',
    label=resourceLabel,
    attrs=self.newAttrs(cookie_duration=cookie_duration, enabled=enabled, lb_name=lb_name),
    _meta=_meta
  ),
  newAttrs(
    cookie_duration,
    enabled,
    lb_name
  ):: std.prune(a={
    cookie_duration: cookie_duration,
    enabled: enabled,
    lb_name: lb_name,
  }),
  withCookieDuration(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_stickiness_policy+: {
        [resourceLabel]+: {
          cookie_duration: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_stickiness_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLbName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_stickiness_policy+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
}
