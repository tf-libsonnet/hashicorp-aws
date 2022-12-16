local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    is_enabled,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_config_configuration_recorder_status',
    label=resourceLabel,
    attrs=self.newAttrs(is_enabled=is_enabled, name=name),
    _meta=_meta
  ),
  newAttrs(
    is_enabled,
    name
  ):: std.prune(a={
    is_enabled: is_enabled,
    name: name,
  }),
  withIsEnabled(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_recorder_status+: {
        [resourceLabel]+: {
          is_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_configuration_recorder_status+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
