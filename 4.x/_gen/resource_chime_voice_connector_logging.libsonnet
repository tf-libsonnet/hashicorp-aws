local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    voice_connector_id,
    enable_media_metric_logs=null,
    enable_sip_logs=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_logging',
    label=resourceLabel,
    attrs=self.newAttrs(enable_media_metric_logs=enable_media_metric_logs, enable_sip_logs=enable_sip_logs, voice_connector_id=voice_connector_id),
    _meta=_meta
  ),
  newAttrs(
    voice_connector_id,
    enable_media_metric_logs=null,
    enable_sip_logs=null
  ):: std.prune(a={
    enable_media_metric_logs: enable_media_metric_logs,
    enable_sip_logs: enable_sip_logs,
    voice_connector_id: voice_connector_id,
  }),
  withEnableMediaMetricLogs(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_logging+: {
        [resourceLabel]+: {
          enable_media_metric_logs: value,
        },
      },
    },
  },
  withEnableSipLogs(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_logging+: {
        [resourceLabel]+: {
          enable_sip_logs: value,
        },
      },
    },
  },
  withVoiceConnectorId(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_logging+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
