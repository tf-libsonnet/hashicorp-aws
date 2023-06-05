local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_image_pipeline', url='', help='`imagebuilder_image_pipeline` represents the `aws_imagebuilder_image_pipeline` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  image_tests_configuration:: {
    '#new':: d.fn(help='\n`aws.imagebuilder_image_pipeline.image_tests_configuration.new` constructs a new object with attributes and blocks configured for the `image_tests_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_tests_enabled` (`bool`): Set the `image_tests_enabled` field on the resulting object. When `null`, the `image_tests_enabled` field will be omitted from the resulting object.\n  - `timeout_minutes` (`number`): Set the `timeout_minutes` field on the resulting object. When `null`, the `timeout_minutes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `image_tests_configuration` sub block.\n', args=[]),
    new(
      image_tests_enabled=null,
      timeout_minutes=null
    ):: std.prune(a={
      image_tests_enabled: image_tests_enabled,
      timeout_minutes: timeout_minutes,
    }),
  },
  '#new':: d.fn(help="\n`aws.imagebuilder_image_pipeline.new` injects a new `aws_imagebuilder_image_pipeline` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_image_pipeline.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_image_pipeline` using the reference:\n\n    $._ref.aws_imagebuilder_image_pipeline.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_image_pipeline.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `container_recipe_arn` (`string`): Set the `container_recipe_arn` field on the resulting resource block. When `null`, the `container_recipe_arn` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `distribution_configuration_arn` (`string`): Set the `distribution_configuration_arn` field on the resulting resource block. When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.\n  - `enhanced_image_metadata_enabled` (`bool`): Set the `enhanced_image_metadata_enabled` field on the resulting resource block. When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.\n  - `image_recipe_arn` (`string`): Set the `image_recipe_arn` field on the resulting resource block. When `null`, the `image_recipe_arn` field will be omitted from the resulting object.\n  - `infrastructure_configuration_arn` (`string`): Set the `infrastructure_configuration_arn` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `image_tests_configuration` (`list[obj]`): Set the `image_tests_configuration` field on the resulting resource block. When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_tests_configuration.new](#fn-image_tests_configurationnew) constructor.\n  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_image_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_image_pipeline`\nTerraform resource.\n\nUnlike [aws.imagebuilder_image_pipeline.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `container_recipe_arn` (`string`): Set the `container_recipe_arn` field on the resulting object. When `null`, the `container_recipe_arn` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `distribution_configuration_arn` (`string`): Set the `distribution_configuration_arn` field on the resulting object. When `null`, the `distribution_configuration_arn` field will be omitted from the resulting object.\n  - `enhanced_image_metadata_enabled` (`bool`): Set the `enhanced_image_metadata_enabled` field on the resulting object. When `null`, the `enhanced_image_metadata_enabled` field will be omitted from the resulting object.\n  - `image_recipe_arn` (`string`): Set the `image_recipe_arn` field on the resulting object. When `null`, the `image_recipe_arn` field will be omitted from the resulting object.\n  - `infrastructure_configuration_arn` (`string`): Set the `infrastructure_configuration_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `image_tests_configuration` (`list[obj]`): Set the `image_tests_configuration` field on the resulting object. When `null`, the `image_tests_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.image_tests_configuration.new](#fn-image_tests_configurationnew) constructor.\n  - `schedule` (`list[obj]`): Set the `schedule` field on the resulting object. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_image_pipeline.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_image_pipeline` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.imagebuilder_image_pipeline.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pipeline_execution_start_condition` (`string`): Set the `pipeline_execution_start_condition` field on the resulting object. When `null`, the `pipeline_execution_start_condition` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object.\n  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
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
  '#withContainerRecipeArn':: d.fn(help='`aws.string.withContainerRecipeArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_recipe_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_recipe_arn` field.\n', args=[]),
  withContainerRecipeArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          container_recipe_arn: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDistributionConfigurationArn':: d.fn(help='`aws.string.withDistributionConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the distribution_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `distribution_configuration_arn` field.\n', args=[]),
  withDistributionConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          distribution_configuration_arn: value,
        },
      },
    },
  },
  '#withEnhancedImageMetadataEnabled':: d.fn(help='`aws.bool.withEnhancedImageMetadataEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enhanced_image_metadata_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enhanced_image_metadata_enabled` field.\n', args=[]),
  withEnhancedImageMetadataEnabled(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          enhanced_image_metadata_enabled: value,
        },
      },
    },
  },
  '#withImageRecipeArn':: d.fn(help='`aws.string.withImageRecipeArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_recipe_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_recipe_arn` field.\n', args=[]),
  withImageRecipeArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          image_recipe_arn: value,
        },
      },
    },
  },
  '#withImageTestsConfiguration':: d.fn(help='`aws.list[obj].withImageTestsConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_tests_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withImageTestsConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_tests_configuration` field.\n', args=[]),
  withImageTestsConfiguration(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          image_tests_configuration: value,
        },
      },
    },
  },
  '#withImageTestsConfigurationMixin':: d.fn(help='`aws.list[obj].withImageTestsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the image_tests_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withImageTestsConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `image_tests_configuration` field.\n', args=[]),
  withImageTestsConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          image_tests_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInfrastructureConfigurationArn':: d.fn(help='`aws.string.withInfrastructureConfigurationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the infrastructure_configuration_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `infrastructure_configuration_arn` field.\n', args=[]),
  withInfrastructureConfigurationArn(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          infrastructure_configuration_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_image_pipeline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
