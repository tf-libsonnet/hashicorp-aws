local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  connector:: {
    new(
      priority,
      voice_connector_id
    ):: std.prune(a={
      priority: priority,
      voice_connector_id: voice_connector_id,
    }),
  },
  new(
    resourceLabel,
    name,
    connector=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_group',
    label=resourceLabel,
    attrs=self.newAttrs(connector=connector, name=name),
    _meta=_meta
  ),
  newAttrs(
    name,
    connector=null
  ):: std.prune(a={
    connector: connector,
    name: name,
  }),
  withConnector(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_group+: {
        [resourceLabel]+: {
          connector: value,
        },
      },
    },
  },
  withConnectorMixin(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_group+: {
        [resourceLabel]+: {
          connector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
