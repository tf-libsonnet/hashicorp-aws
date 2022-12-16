local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled,
    lb_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_https_redirection_policy',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled, lb_name=lb_name),
    _meta=_meta
  ),
  newAttrs(
    enabled,
    lb_name
  ):: std.prune(a={
    enabled: enabled,
    lb_name: lb_name,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_https_redirection_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLbName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_https_redirection_policy+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
}
