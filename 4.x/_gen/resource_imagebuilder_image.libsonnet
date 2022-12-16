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
    container_recipe_arn=null,
    distribution_configuration_arn=null,
    enhanced_image_metadata_enabled=null,
    image_recipe_arn=null,
    image_tests_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_recipe_arn=container_recipe_arn,
      distribution_configuration_arn=distribution_configuration_arn,
      enhanced_image_metadata_enabled=enhanced_image_metadata_enabled,
      image_recipe_arn=image_recipe_arn,
      image_tests_configuration=image_tests_configuration,
      infrastructure_configuration_arn=infrastructure_configuration_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    infrastructure_configuration_arn,
    container_recipe_arn=null,
    distribution_configuration_arn=null,
    enhanced_image_metadata_enabled=null,
    image_recipe_arn=null,
    image_tests_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    container_recipe_arn: container_recipe_arn,
    distribution_configuration_arn: distribution_configuration_arn,
    enhanced_image_metadata_enabled: enhanced_image_metadata_enabled,
    image_recipe_arn: image_recipe_arn,
    image_tests_configuration: image_tests_configuration,
    infrastructure_configuration_arn: infrastructure_configuration_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withContainerRecipeArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          container_recipe_arn: value,
        },
      },
    },
  },
  withDistributionConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          distribution_configuration_arn: value,
        },
      },
    },
  },
  withEnhancedImageMetadataEnabled(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          enhanced_image_metadata_enabled: value,
        },
      },
    },
  },
  withImageRecipeArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          image_recipe_arn: value,
        },
      },
    },
  },
  withImageTestsConfiguration(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          image_tests_configuration: value,
        },
      },
    },
  },
  withImageTestsConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          image_tests_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInfrastructureConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          infrastructure_configuration_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_image+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
