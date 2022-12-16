local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_scaling_configuration_name,
    max_concurrency=null,
    max_size=null,
    min_size=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_auto_scaling_configuration_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_scaling_configuration_name=auto_scaling_configuration_name,
      max_concurrency=max_concurrency,
      max_size=max_size,
      min_size=min_size,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    auto_scaling_configuration_name,
    max_concurrency=null,
    max_size=null,
    min_size=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    auto_scaling_configuration_name: auto_scaling_configuration_name,
    max_concurrency: max_concurrency,
    max_size: max_size,
    min_size: min_size,
    tags: tags,
    tags_all: tags_all,
  }),
  withAutoScalingConfigurationName(resourceLabel, value):: {
    resource+: {
      aws_apprunner_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          auto_scaling_configuration_name: value,
        },
      },
    },
  },
  withMaxConcurrency(resourceLabel, value):: {
    resource+: {
      aws_apprunner_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          max_concurrency: value,
        },
      },
    },
  },
  withMaxSize(resourceLabel, value):: {
    resource+: {
      aws_apprunner_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          max_size: value,
        },
      },
    },
  },
  withMinSize(resourceLabel, value):: {
    resource+: {
      aws_apprunner_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          min_size: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_apprunner_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_apprunner_auto_scaling_configuration_version+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
