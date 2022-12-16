local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  credentials:: {
    new(
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
    }),
  },
  new(
    resourceLabel,
    voice_connector_id,
    credentials=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_termination_credentials',
    label=resourceLabel,
    attrs=self.newAttrs(credentials=credentials, voice_connector_id=voice_connector_id),
    _meta=_meta
  ),
  newAttrs(
    voice_connector_id,
    credentials=null
  ):: std.prune(a={
    credentials: credentials,
    voice_connector_id: voice_connector_id,
  }),
  withCredentials(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination_credentials+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  withCredentialsMixin(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination_credentials+: {
        [resourceLabel]+: {
          credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVoiceConnectorId(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination_credentials+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
