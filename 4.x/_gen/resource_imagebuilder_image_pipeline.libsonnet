local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  image_tests_configuration:: {
    new(
      image_tests_enabled=null,
      timeout_minutes=null
    ):: std.prune(a={
      image_tests_enabled: image_tests_enabled,
      timeout_minutes: timeout_minutes,
    }),
  },
  new(
    resourceLabel,
    infrastructure_configuration_arn,
    name,
    container_recipe_arn=null,
    description=null,
    distribution_configuration_arn=null,
    enhanced_image_metadata_enabled=null,
    image_recipe_arn=null,
    image_tests_configuration=null,
    schedule=null,
    status=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_image_pipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_recipe_arn=container_recipe_arn,
      description=description,
      distribution_configuration_arn=distribution_configuration_arn,
      enhanced_image_metadata_enabled=enhanced_image_metadata_enabled,
      image_recipe_arn=image_recipe_arn,
      image_tests_configuration=image_tests_configuration,
      infrastructure_configuration_arn=infrastructure_configuration_arn,
      name=name,
      schedule=schedule,
      status=status,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    infrastructure_configuration_arn,
    name,
    container_recipe_arn=null,
    description=null,
    distribution_configuration_arn=null,
    enhanced_image_metadata_enabled=null,
    image_recipe_arn=null,
    image_tests_configuration=null,
    schedule=null,
    status=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    container_recipe_arn: container_recipe_arn,
    description: description,
    distribution_configuration_arn: distribution_configuration_arn,
    enhanced_image_metadata_enabled: enhanced_image_metadata_enabled,
    image_recipe_arn: image_recipe_arn,
    image_tests_configuration: image_tests_configuration,
    infrastructure_configuration_arn: infrastructure_configuration_arn,
    name: name,
    schedule: schedule,
    status: status,
    tags: tags,
    tags_all: tags_all,
  }),
  schedule:: {
    new(
      schedule_expression,
      pipeline_execution_start_condition=null,
      timezone=null
    ):: std.prune(a={
      pipeline_execution_start_condition: pipeline_execution_start_condition,
      schedule_expression: schedule_expression,
      timezone: timezone,
    }),
  },
  withContainerRecipeArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          container_recipe_arn: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDistributionConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          distribution_configuration_arn: value,
        },
      },
    },
  },
  withEnhancedImageMetadataEnabled(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          enhanced_image_metadata_enabled: value,
        },
      },
    },
  },
  withImageRecipeArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          image_recipe_arn: value,
        },
      },
    },
  },
  withImageTestsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          image_tests_configuration: value,
        },
      },
    },
  },
  withImageTestsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          image_tests_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInfrastructureConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          infrastructure_configuration_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
