local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_key,
    application_id,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_gcm_channel',
    label=resourceLabel,
    attrs=self.newAttrs(api_key=api_key, application_id=application_id, enabled=enabled),
    _meta=_meta
  ),
  newAttrs(
    api_key,
    application_id,
    enabled=null
  ):: std.prune(a={
    api_key: api_key,
    application_id: application_id,
    enabled: enabled,
  }),
  withApiKey(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_gcm_channel+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_gcm_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_gcm_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
