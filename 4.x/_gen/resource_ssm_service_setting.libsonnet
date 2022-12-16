local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    setting_id,
    setting_value,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_service_setting',
    label=resourceLabel,
    attrs=self.newAttrs(setting_id=setting_id, setting_value=setting_value),
    _meta=_meta
  ),
  newAttrs(
    setting_id,
    setting_value
  ):: std.prune(a={
    setting_id: setting_id,
    setting_value: setting_value,
  }),
  withSettingId(resourceLabel, value):: {
    resource+: {
      aws_ssm_service_setting+: {
        [resourceLabel]+: {
          setting_id: value,
        },
      },
    },
  },
  withSettingValue(resourceLabel, value):: {
    resource+: {
      aws_ssm_service_setting+: {
        [resourceLabel]+: {
          setting_value: value,
        },
      },
    },
  },
}
