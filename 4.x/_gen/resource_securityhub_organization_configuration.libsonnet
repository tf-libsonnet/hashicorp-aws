local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_enable,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_organization_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(auto_enable=auto_enable),
    _meta=_meta
  ),
  newAttrs(
    auto_enable
  ):: std.prune(a={
    auto_enable: auto_enable,
  }),
  withAutoEnable(resourceLabel, value):: {
    resource+: {
      aws_securityhub_organization_configuration+: {
        [resourceLabel]+: {
          auto_enable: value,
        },
      },
    },
  },
}
