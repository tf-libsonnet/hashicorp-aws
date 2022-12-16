local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging_configuration:: {
    new(
      log_group_arn
    ):: std.prune(a={
      log_group_arn: log_group_arn,
    }),
  },
  new(
    resourceLabel,
    alias=null,
    logging_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_prometheus_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      logging_configuration=logging_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    alias=null,
    logging_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    alias: alias,
    logging_configuration: logging_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  withAlias(resourceLabel, value):: {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  withLoggingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  withLoggingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
