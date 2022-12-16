local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    client_id,
    client_secret,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_adm_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      client_id=client_id,
      client_secret=client_secret,
      enabled=enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    client_id,
    client_secret,
    enabled=null
  ):: std.prune(a={
    application_id: application_id,
    client_id: client_id,
    client_secret: client_secret,
    enabled: enabled,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_pinpoint_adm_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
