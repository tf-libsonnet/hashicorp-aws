local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    voice_connector_id,
    disabled=null,
    route=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_origination',
    label=resourceLabel,
    attrs=self.newAttrs(disabled=disabled, route=route, voice_connector_id=voice_connector_id),
    _meta=_meta
  ),
  newAttrs(
    voice_connector_id,
    disabled=null,
    route=null
  ):: std.prune(a={
    disabled: disabled,
    route: route,
    voice_connector_id: voice_connector_id,
  }),
  route:: {
    new(
      host,
      priority,
      protocol,
      weight,
      port=null
    ):: std.prune(a={
      host: host,
      port: port,
      priority: priority,
      protocol: protocol,
      weight: weight,
    }),
  },
  withDisabled(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withRouteMixin(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVoiceConnectorId(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_origination+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
