local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    deployment_duration_in_minutes,
    growth_factor,
    name,
    replicate_to,
    description=null,
    final_bake_time_in_minutes=null,
    growth_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_deployment_strategy',
    label=resourceLabel,
    attrs=self.newAttrs(
      deployment_duration_in_minutes=deployment_duration_in_minutes,
      description=description,
      final_bake_time_in_minutes=final_bake_time_in_minutes,
      growth_factor=growth_factor,
      growth_type=growth_type,
      name=name,
      replicate_to=replicate_to,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    deployment_duration_in_minutes,
    growth_factor,
    name,
    replicate_to,
    description=null,
    final_bake_time_in_minutes=null,
    growth_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deployment_duration_in_minutes: deployment_duration_in_minutes,
    description: description,
    final_bake_time_in_minutes: final_bake_time_in_minutes,
    growth_factor: growth_factor,
    growth_type: growth_type,
    name: name,
    replicate_to: replicate_to,
    tags: tags,
    tags_all: tags_all,
  }),
  withDeploymentDurationInMinutes(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          deployment_duration_in_minutes: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFinalBakeTimeInMinutes(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          final_bake_time_in_minutes: value,
        },
      },
    },
  },
  withGrowthFactor(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          growth_factor: value,
        },
      },
    },
  },
  withGrowthType(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          growth_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReplicateTo(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          replicate_to: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appconfig_deployment_strategy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
