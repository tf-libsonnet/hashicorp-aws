local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    preferred_versions=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_msk_kafka_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(preferred_versions=preferred_versions, version=version),
    _meta=_meta
  ),
  newAttrs(
    preferred_versions=null,
    version=null
  ):: std.prune(a={
    preferred_versions: preferred_versions,
    version: version,
  }),
  withPreferredVersions(dataSrcLabel, value):: {
    data+: {
      aws_msk_kafka_version+: {
        [dataSrcLabel]+: {
          preferred_versions: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_msk_kafka_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
