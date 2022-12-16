local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    engine,
    default_only=null,
    filter=null,
    include_all=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_rds_engine_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      default_only=default_only,
      engine=engine,
      filter=filter,
      include_all=include_all,
      parameter_group_family=parameter_group_family,
      preferred_versions=preferred_versions,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    engine,
    default_only=null,
    filter=null,
    include_all=null,
    parameter_group_family=null,
    preferred_versions=null,
    version=null
  ):: std.prune(a={
    default_only: default_only,
    engine: engine,
    filter: filter,
    include_all: include_all,
    parameter_group_family: parameter_group_family,
    preferred_versions: preferred_versions,
    version: version,
  }),
  withDefaultOnly(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          default_only: value,
        },
      },
    },
  },
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncludeAll(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          include_all: value,
        },
      },
    },
  },
  withParameterGroupFamily(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          parameter_group_family: value,
        },
      },
    },
  },
  withPreferredVersions(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          preferred_versions: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_rds_engine_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
