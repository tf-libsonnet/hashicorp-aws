local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_ecs_account_setting_default',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, value=value),
    _meta=_meta
  ),
  newAttrs(
    name,
    value
  ):: std.prune(a={
    name: name,
    value: value,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ecs_account_setting_default+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_ecs_account_setting_default+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
