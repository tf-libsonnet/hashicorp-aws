local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    global_settings,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_global_settings',
    label=resourceLabel,
    attrs=self.newAttrs(global_settings=global_settings),
    _meta=_meta
  ),
  newAttrs(
    global_settings
  ):: std.prune(a={
    global_settings: global_settings,
  }),
  withGlobalSettings(resourceLabel, value):: {
    resource+: {
      aws_backup_global_settings+: {
        [resourceLabel]+: {
          global_settings: value,
        },
      },
    },
  },
}
