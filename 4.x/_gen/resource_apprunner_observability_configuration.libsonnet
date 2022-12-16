local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    observability_configuration_name,
    tags=null,
    tags_all=null,
    trace_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_observability_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      observability_configuration_name=observability_configuration_name,
      tags=tags,
      tags_all=tags_all,
      trace_configuration=trace_configuration
    ),
    _meta=_meta
  ),
  newAttrs(
    observability_configuration_name,
    tags=null,
    tags_all=null,
    trace_configuration=null
  ):: std.prune(a={
    observability_configuration_name: observability_configuration_name,
    tags: tags,
    tags_all: tags_all,
    trace_configuration: trace_configuration,
  }),
  trace_configuration:: {
    new(
      vendor=null
    ):: std.prune(a={
      vendor: vendor,
    }),
  },
  withObservabilityConfigurationName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          observability_configuration_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTraceConfiguration(resourceLabel, value):: {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          trace_configuration: value,
        },
      },
    },
  },
  withTraceConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          trace_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
