local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    configuration_profile_id,
    configuration_version,
    deployment_strategy_id,
    environment_id,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      configuration_profile_id=configuration_profile_id,
      configuration_version=configuration_version,
      deployment_strategy_id=deployment_strategy_id,
      description=description,
      environment_id=environment_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    configuration_profile_id,
    configuration_version,
    deployment_strategy_id,
    environment_id,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    application_id: application_id,
    configuration_profile_id: configuration_profile_id,
    configuration_version: configuration_version,
    deployment_strategy_id: deployment_strategy_id,
    description: description,
    environment_id: environment_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withConfigurationProfileId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          configuration_profile_id: value,
        },
      },
    },
  },
  withConfigurationVersion(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          configuration_version: value,
        },
      },
    },
  },
  withDeploymentStrategyId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          deployment_strategy_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnvironmentId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
