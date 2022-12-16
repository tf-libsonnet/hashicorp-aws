local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    engine=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_neptune_engine_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      engine=engine,
      parameter_group_family=parameter_group_family,
      preferred_versions=preferred_versions,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    engine=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null
  ):: std.prune(a={
    engine: engine,
    parameter_group_family: parameter_group_family,
    preferred_versions: preferred_versions,
    version: version,
  }),
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  withParameterGroupFamily(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          parameter_group_family: value,
        },
      },
    },
  },
  withPreferredVersions(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          preferred_versions: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_neptune_engine_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
