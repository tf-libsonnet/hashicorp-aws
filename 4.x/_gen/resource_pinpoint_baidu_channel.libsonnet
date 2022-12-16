local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_key,
    application_id,
    secret_key,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_baidu_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_key=api_key,
      application_id=application_id,
      enabled=enabled,
      secret_key=secret_key
    ),
    _meta=_meta
  ),
  newAttrs(
    api_key,
    application_id,
    secret_key,
    enabled=null
  ):: std.prune(a={
    api_key: api_key,
    application_id: application_id,
    enabled: enabled,
    secret_key: secret_key,
  }),
  withApiKey(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_baidu_channel+: {
        [resourceLabel]+: {
          api_key: value,
        },
      },
    },
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_baidu_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_baidu_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withSecretKey(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_baidu_channel+: {
        [resourceLabel]+: {
          secret_key: value,
        },
      },
    },
  },
}
