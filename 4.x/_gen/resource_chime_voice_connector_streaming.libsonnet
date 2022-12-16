local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_retention,
    voice_connector_id,
    disabled=null,
    streaming_notification_targets=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_streaming',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_retention=data_retention,
      disabled=disabled,
      streaming_notification_targets=streaming_notification_targets,
      voice_connector_id=voice_connector_id
    ),
    _meta=_meta
  ),
  newAttrs(
    data_retention,
    voice_connector_id,
    disabled=null,
    streaming_notification_targets=null
  ):: std.prune(a={
    data_retention: data_retention,
    disabled: disabled,
    streaming_notification_targets: streaming_notification_targets,
    voice_connector_id: voice_connector_id,
  }),
  withDataRetention(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          data_retention: value,
        },
      },
    },
  },
  withDisabled(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  withStreamingNotificationTargets(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          streaming_notification_targets: value,
        },
      },
    },
  },
  withVoiceConnectorId(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_streaming+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
