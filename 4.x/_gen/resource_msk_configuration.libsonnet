local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    server_properties,
    description=null,
    kafka_versions=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      kafka_versions=kafka_versions,
      name=name,
      server_properties=server_properties
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    server_properties,
    description=null,
    kafka_versions=null
  ):: std.prune(a={
    description: description,
    kafka_versions: kafka_versions,
    name: name,
    server_properties: server_properties,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_msk_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKafkaVersions(resourceLabel, value):: {
    resource+: {
      aws_msk_configuration+: {
        [resourceLabel]+: {
          kafka_versions: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_msk_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServerProperties(resourceLabel, value):: {
    resource+: {
      aws_msk_configuration+: {
        [resourceLabel]+: {
          server_properties: value,
        },
      },
    },
  },
}
